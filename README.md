# ModuleSync Configs

[![noop run](https://github.com/voxpupuli/modulesync_config/actions/workflows/main.yml/badge.svg)](https://github.com/voxpupuli/modulesync_config/actions/workflows/main.yml)

Module sync configurations for Vox Pupuli Modules

## How to use it

```bash
git clone https://github.com/voxpupuli/modulesync_config.git
cd modulesync_config
git checkout $(git tag --list | sort -V | tail -n1) # checkout latest tag
bundle install
bundle exec msync help update
```

## Examples

### module sync one specific module

```bash
bundle exec msync update -f {module_name} --message "modulesync $(git describe)"
```

### module sync one module and review changes before submitting changes

```bash
bundle exec msync update -f {module_name} --noop
cd modules/{module_name}
# edit then git commit/push
```

### Syncing all modules

This will sync everything in the `managed_modules.yml`.

```bash
bundle exec msync update --message "modulesync $(git describe)"
```

Now you can use [hub](https://github.com/github/hub) to create pull requests.

```bash
./bin/create-pull-requests
```

You can now also create pull requests with modulesync directly:

```bash
export GITHUB_TOKEN=token
bundle exec msync update --message "modulesync $(git describe)" --pr --pr-labels modulesync --pr-title "modulesync $(git describe)"
```

### Create a new module

It is possible to create a new module using msync.
First add it to the list of modules in `managed_modules.yml`.
If it's not in the voxpupuli namespace, be sure to include yours by using `mynamespace/puppet-module`.
Then use an offline update to create the structure:

```bash
bundle exec msync update --offline -f puppet-mymodule
```

Now a new directory `modules/mynamespace/puppet-mymodule` will be created.

Initialize git and push it to your location:

```bash
cd modules/mynamespace/puppet-mymodule
git init
git add .
git commit -m 'Add module skeleton'
git remote add origin git@github.com:mynamespace/puppet-mymodule
git push origin HEAD -u
```

Now proceed with the regular module work, such as creating `metadata.json` and your manifests.

### Clean up old mess before syncing

```bash
./bin/clean-git-checkouts
```

### Get a list of open todos

We have a nice script to detect a bunch of maintenance jobs in our modules. For
example wrong puppet version constraints or missing support for new operating
systems:

```bash
bundle install --path --without development
export GITHUB_TOKEN=token
bundle exec bin/get_all_the_diffs
```

You can also pass `DEBUG=true` as an environment variable to the script. to get
a bit more output.

### Checking all module dependencies against the forge

Ideally speaking all modules are compatible with the latest forge releases. To
do this manually is tedious so tools have been written.

First off all, make sure all modules are checked out and up to date. For
example:

```bash
bundle exec msync update --noop -b update-dependencies
```

If you already have all checkouts, `./bin/clean-git-checkouts` can also be
used.

Now it's time to get a list
```bash
bundle exec rake metadata_deps
```

If you see `puppetlabs/stdlib` has made a new major release (we'll use 7.x in
this example), you need to set the upper bound to 8.0.0:

```bash
./bin/bump-dependency-upper-bound puppetlabs/stdlib 8.0.0 modules/*/*/metadata.json
```

You can verify it worked by running `rake metadata_deps` again.

Of course this means nothing until you actually submit the change. To do this
in bulk:
```bash
for module in modules/*/* ; do
  (
    cd $module
    if git diff --exit-code metadata.json ; then
      git commit -m 'Mark compatible with puppetlabs/stdlib 7.x' metadata.json
    fi
  )
done
```

Of course you can expand the loop with commands like `git push origin HEAD -u`
and `hub pull-request --no-edit` to create bulk pull requests.

## Tips for External Contributors

If you are used to a traditional GitHub Fork and PR model, then you may run into
a couple of issues when using this repository.

### Using Your Personal Repos

You may have a case where you work with different communities where they all
name their modules `puppet-<module_name>`. Obviously, forking all of these and
keeping track of them is extremely difficult, particularly when GitHub does not
have the concept of subgroups.

In this case, we are going to assume that you have named your module
`<username>/pupmod-<author>-<module_name>`.

If your username is `gituser` and the author of the module is `voxpupuli`, and
the module name is `firewalld` then the full name would be
`gituser/pupmod-voxpupuli-firewalld`.

**NOTE:** This is NOT required, but may be useful in the situation noted above.

To work with the forked module, you will need to do the following:

1. Add your forked module name to the `managed_modules.yml` file
2. Tell `msync` explicitly where to find your module
   * `bundle exec msync -n <username> -f pupmod-<author>-<module_name> --noop`

## Contribution

We currently require all commits to be signed with GPG, so please configure
your git client properly. Let us know if you need some help. We're also
reachable via IRC, email, and Slack, as documented at [connect with us](https://voxpupuli.org/connect/).

If you provide a patch that effects our modules, please test it on a single
module and link the pull request from that specific module to the PR on
the `modulesync_config` repository.

## Do a new release

* Update the version in `moduleroot/.msync.yml.erb`
* `CHANGELOG_GITHUB_TOKEN='*your token*' bundle exec rake changelog`

