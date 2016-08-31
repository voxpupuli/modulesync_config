# ModuleSync Configs

[![Build Status](https://travis-ci.org/voxpupuli/modulesync_config.svg?branch=master)](https://travis-ci.org/voxpupuli/modulesync_config)

Module sync configurations for Vox Pupuli Modules

## How to use it

Installation:

```bash
git clone https://github.com/voxpupuli/modulesync_config.git
cd modulesync_config
git tag -l
git checkout X.X.X # checkout latest tag
bundle install
bundle exec msync update --help
```

Examples
--------

module sync one specific module:
```
bundle exec msync update -f {module_name} --message "modulesync {git-tag}"
```

module sync one module and review changes before submitting changes:
```bash
bundle exec msync update -f {module_name} --noop
cd modules/{module_name}
# edit then git commit/push
```
# vim: syntax=markdown
