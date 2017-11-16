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
version=$(git describe); for module in modules/* ; do ( cd $modules && hub pull-request -m "modulesync ${version}" ) ; done
```

### Clean up old mess before syncing

```bash
for module in modules/* ; do
  pushd $module
  git status
  git checkout master
  git pull --prune
  git branch -D modulesync
  popd
done
```
