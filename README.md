# ModuleSync Configs

[![Build Status](https://travis-ci.org/voxpupuli/modulesync_config.svg?branch=master)](https://travis-ci.org/voxpupuli/modulesync_config)

Module sync configurations for Vox Pupuli Modules

## How to use it

```bash
git clone https://github.com/voxpupuli/modulesync_config.git
cd modulesync_config
git checkout $(git tag --list | tail -n 1) # checkout latest tag
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

You can also pass `DEBUG=true` as an environment variable to te script. to get
a bit more output.

## Contribution

We currently require all commits to be signed with gpg, so please configure
your git client properly. Let us know if you need some help. We're also
reachable via our IRC channel `#voxpupuli` on freenode.

If you provide a patch that effects our modules, please test it on a single
module and link the pull request from that specific module to the PR on
the `modulesync_config` repository.
