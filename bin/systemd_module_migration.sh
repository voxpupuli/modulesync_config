#!/bin/sh

if ! which hub > /dev/null ; then
  echo "We require hub later on for the PR" >&2
  exit 1
fi

# fix all modules with systemd in .fixtures.yml
sed --in-place 's#camptocamp/puppet-systemd#voxpupuli/puppet-systemd#' modules/voxpupuli/puppet-*/.fixtures.yml

# identify all modules with systemd from camptocamp in their metadata.json
sed --in-place 's#camptocamp[-,/]systemd#puppet/systemd#'  modules/voxpupuli/puppet-*/metadata.json

# bump the metadata because there was a recent major release
./bin/bump-dependency-upper-bound puppet/systemd 4.0.0 modules/voxpupuli/puppet-*/metadata.json

# commit and create a PR
for module in modules/voxpupuli/puppet-* ; do
  (cd "$module"
  git diff --exit-code .fixtures.yml metadata.json
  if [ $? != 0 ] ; then
    git checkout -b systemd_voxpupuli origin/master
    git commit -am 'switch from camptocamp/systemd to voxpupuli/systemd'
    git push --set-upstream origin HEAD
    # export GITHUB_TOKEN=... https://hub.github.com/hub.1.html
    hub pull-request -m 'switch from camptocamp/systemd to voxpupuli/systemd'
  fi
  )
done
