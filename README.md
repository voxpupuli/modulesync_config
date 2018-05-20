# ModuleSync Configs

[![Build Status](https://travis-ci.org/voxpupuli/modulesync_config.svg?branch=master)](https://travis-ci.org/voxpupuli/modulesync_config)

Module sync configurations for Vox Pupuli Modules

## How to use it

```bash
git clone https://github.com/voxpupuli/modulesync_config.git
cd modulesync_config
git checkout $(git tag --list | tail -n 1) # checkout latest tag
bundle install
bundle exec msync update --help
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
