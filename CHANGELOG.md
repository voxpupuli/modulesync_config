# Changelog

All notable changes to this project will be documented in this file.

## [5.0.0](https://github.com/voxpupuli/modulesync_config/tree/5.0.0) (2021-10-29)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/4.2.0...5.0.0)

**Breaking changes:**

- voxpupuli-test: Require 4.x instead of 3.x [\#752](https://github.com/voxpupuli/modulesync_config/pull/752) ([bastelfreak](https://github.com/bastelfreak))
- voxpupuli-test: Require 3.x instead of 2.x [\#749](https://github.com/voxpupuli/modulesync_config/pull/749) ([bastelfreak](https://github.com/bastelfreak))

**Implemented enhancements:**

- Cancel in-progress/pending workflows of the same branch [\#747](https://github.com/voxpupuli/modulesync_config/pull/747) ([root-expert](https://github.com/root-expert))

**Merged pull requests:**

- voxpupuli-release: Require \>= 1.2.0 [\#753](https://github.com/voxpupuli/modulesync_config/pull/753) ([bastelfreak](https://github.com/bastelfreak))
- Archive the facette module [\#748](https://github.com/voxpupuli/modulesync_config/pull/748) ([smortex](https://github.com/smortex))

## [4.2.0](https://github.com/voxpupuli/modulesync_config/tree/4.2.0) (2021-08-17)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/4.1.0...4.2.0)

**Implemented enhancements:**

- cleanup puppet-blacksmith/voxpupuli-release dependencies [\#737](https://github.com/voxpupuli/modulesync_config/pull/737) ([bastelfreak](https://github.com/bastelfreak))
- Add a dummy test suite task to CI [\#731](https://github.com/voxpupuli/modulesync_config/pull/731) ([ekohl](https://github.com/ekohl))
- Rakefile updates to reduce gem loading [\#730](https://github.com/voxpupuli/modulesync_config/pull/730) ([ekohl](https://github.com/ekohl))

**Fixed bugs:**

- Limit github\_changelog\_generator to Ruby 2.5+ [\#745](https://github.com/voxpupuli/modulesync_config/pull/745) ([ekohl](https://github.com/ekohl))
- Rakefile: Use `name` from metadata.json for GCG config.project [\#735](https://github.com/voxpupuli/modulesync_config/pull/735) ([bastelfreak](https://github.com/bastelfreak))
- Delete legacy .yardopts [\#734](https://github.com/voxpupuli/modulesync_config/pull/734) ([bastelfreak](https://github.com/bastelfreak))
- spec\_helper.rb: cleanup duplicate newline [\#728](https://github.com/voxpupuli/modulesync_config/pull/728) ([bastelfreak](https://github.com/bastelfreak))
- fix typo in GitHub actions template [\#719](https://github.com/voxpupuli/modulesync_config/pull/719) ([bastelfreak](https://github.com/bastelfreak))

**Closed issues:**

- puppet-strings prints warnings since the merge of \#722 [\#733](https://github.com/voxpupuli/modulesync_config/issues/733)

**Merged pull requests:**

- voxpupuli-test: Require 2.5 or newer [\#743](https://github.com/voxpupuli/modulesync_config/pull/743) ([bastelfreak](https://github.com/bastelfreak))
- Add instructions for bulk dependency updates [\#741](https://github.com/voxpupuli/modulesync_config/pull/741) ([ekohl](https://github.com/ekohl))
- Add metadata\_json\_deps integration [\#740](https://github.com/voxpupuli/modulesync_config/pull/740) ([ekohl](https://github.com/ekohl))
- Update EOL distros and Puppet version in clean-metadata [\#739](https://github.com/voxpupuli/modulesync_config/pull/739) ([ekohl](https://github.com/ekohl))
- CONTRIBUTING.md: Replace travis with GHA [\#738](https://github.com/voxpupuli/modulesync_config/pull/738) ([bastelfreak](https://github.com/bastelfreak))
- Limit to known-good setups from acceptance tests [\#732](https://github.com/voxpupuli/modulesync_config/pull/732) ([smortex](https://github.com/smortex))
- add new wireguard module [\#726](https://github.com/voxpupuli/modulesync_config/pull/726) ([bastelfreak](https://github.com/bastelfreak))
- get\_all\_the\_diffs: dont read legacy plumbing repo content [\#725](https://github.com/voxpupuli/modulesync_config/pull/725) ([bastelfreak](https://github.com/bastelfreak))
- Update get\_all\_the\_diffs to work on Ruby 2 and 3 [\#724](https://github.com/voxpupuli/modulesync_config/pull/724) ([bastelfreak](https://github.com/bastelfreak))
- use latest github\_changelog\_generator release [\#723](https://github.com/voxpupuli/modulesync_config/pull/723) ([bastelfreak](https://github.com/bastelfreak))
- Add consistent explanatory comments [\#722](https://github.com/voxpupuli/modulesync_config/pull/722) ([ghoneycutt](https://github.com/ghoneycutt))
- Setup CI jobs on Ruby3 instead of Ruby 2.7 [\#721](https://github.com/voxpupuli/modulesync_config/pull/721) ([bastelfreak](https://github.com/bastelfreak))
- puppetlabs\_spec\_helper: Allow 3.x [\#720](https://github.com/voxpupuli/modulesync_config/pull/720) ([bastelfreak](https://github.com/bastelfreak))
- Add puppet-postfix to managed modules [\#718](https://github.com/voxpupuli/modulesync_config/pull/718) ([raphink](https://github.com/raphink))
- Move all static validations to the setup job [\#717](https://github.com/voxpupuli/modulesync_config/pull/717) ([ekohl](https://github.com/ekohl))
- Release action: limit to voxpupuli org [\#716](https://github.com/voxpupuli/modulesync_config/pull/716) ([bastelfreak](https://github.com/bastelfreak))
- Add puppet-openldap [\#715](https://github.com/voxpupuli/modulesync_config/pull/715) ([raphink](https://github.com/raphink))
- Add puppet-kmod [\#714](https://github.com/voxpupuli/modulesync_config/pull/714) ([raphink](https://github.com/raphink))
- Add puppet-openssl [\#713](https://github.com/voxpupuli/modulesync_config/pull/713) ([raphink](https://github.com/raphink))
- Add puppet-systemd [\#712](https://github.com/voxpupuli/modulesync_config/pull/712) ([raphink](https://github.com/raphink))
- Purge legacy Jenkinsfile in modules [\#711](https://github.com/voxpupuli/modulesync_config/pull/711) ([bastelfreak](https://github.com/bastelfreak))
- allow all newer puppet gems [\#710](https://github.com/voxpupuli/modulesync_config/pull/710) ([bastelfreak](https://github.com/bastelfreak))
- add puppet-puppet\_summary module [\#709](https://github.com/voxpupuli/modulesync_config/pull/709) ([bastelfreak](https://github.com/bastelfreak))

## [4.1.0](https://github.com/voxpupuli/modulesync_config/tree/4.1.0) (2021-04-03)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/4.0.0...4.1.0)

**Implemented enhancements:**

- changelog\_generator: use upstream release [\#706](https://github.com/voxpupuli/modulesync_config/pull/706) ([bastelfreak](https://github.com/bastelfreak))

**Closed issues:**

- Hash matrix for Github Actions makes excludes impossible [\#691](https://github.com/voxpupuli/modulesync_config/issues/691)
- 'noop' should be the default [\#644](https://github.com/voxpupuli/modulesync_config/issues/644)
- Run acceptance tests against all supported operatingsystems [\#428](https://github.com/voxpupuli/modulesync_config/issues/428)
- create a 'awesome-enterprise-wescale-super-config' [\#187](https://github.com/voxpupuli/modulesync_config/issues/187)

**Merged pull requests:**

- add puppet-puppetwebhook [\#705](https://github.com/voxpupuli/modulesync_config/pull/705) ([bastelfreak](https://github.com/bastelfreak))
- Add puppet-cvmfs [\#704](https://github.com/voxpupuli/modulesync_config/pull/704) ([traylenator](https://github.com/traylenator))
- Update the beaker instructions [\#703](https://github.com/voxpupuli/modulesync_config/pull/703) ([ekohl](https://github.com/ekohl))
- Remove Travis left overs [\#701](https://github.com/voxpupuli/modulesync_config/pull/701) ([ekohl](https://github.com/ekohl))
- Add puppet-pbuilder [\#700](https://github.com/voxpupuli/modulesync_config/pull/700) ([ekohl](https://github.com/ekohl))
- moduleroot/Dockerfile.erb: use ruby:2.7 [\#698](https://github.com/voxpupuli/modulesync_config/pull/698) ([kenyon](https://github.com/kenyon))
- Add puppet-hashi\_stack [\#697](https://github.com/voxpupuli/modulesync_config/pull/697) ([attachmentgenie](https://github.com/attachmentgenie))
- add newly obtained nomad module [\#696](https://github.com/voxpupuli/modulesync_config/pull/696) ([attachmentgenie](https://github.com/attachmentgenie))
- remove unroutable ipv6 config [\#694](https://github.com/voxpupuli/modulesync_config/pull/694) ([b4ldr](https://github.com/b4ldr))
- Introduce default job length of 40 minutes [\#692](https://github.com/voxpupuli/modulesync_config/pull/692) ([traylenator](https://github.com/traylenator))
- Run rubocop checks in matrix build [\#690](https://github.com/voxpupuli/modulesync_config/pull/690) ([traylenator](https://github.com/traylenator))
- Add puppet-nftables [\#689](https://github.com/voxpupuli/modulesync_config/pull/689) ([traylenator](https://github.com/traylenator))
- Use ruby/setup-ruby in workflow testing [\#688](https://github.com/voxpupuli/modulesync_config/pull/688) ([ekohl](https://github.com/ekohl))
- Drop puppet-report\_hipchat since it's archived [\#687](https://github.com/voxpupuli/modulesync_config/pull/687) ([ekohl](https://github.com/ekohl))
- drop deprecated wget module [\#663](https://github.com/voxpupuli/modulesync_config/pull/663) ([bastelfreak](https://github.com/bastelfreak))

## [4.0.0](https://github.com/voxpupuli/modulesync_config/tree/4.0.0) (2020-11-25)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/3.1.0...4.0.0)

**Breaking changes:**

- Switch from Travis CI to Github Actions [\#683](https://github.com/voxpupuli/modulesync_config/pull/683) ([ekohl](https://github.com/ekohl))

**Closed issues:**

- Add puppet-lint github action? [\#671](https://github.com/voxpupuli/modulesync_config/issues/671)
- Drop gem update for each Travis job [\#632](https://github.com/voxpupuli/modulesync_config/issues/632)
- Only include the correct nodesets depending on the module's supported O/S [\#385](https://github.com/voxpupuli/modulesync_config/issues/385)
- Deal with multiple CONTRIBUTING.md [\#252](https://github.com/voxpupuli/modulesync_config/issues/252)
- Missing spec\_helper\_acceptance.rb ? [\#177](https://github.com/voxpupuli/modulesync_config/issues/177)
- Add rake task to detect trailing whitespace in markdown files [\#151](https://github.com/voxpupuli/modulesync_config/issues/151)

**Merged pull requests:**

- Extend .pmtignore to trim modules [\#685](https://github.com/voxpupuli/modulesync_config/pull/685) ([ekohl](https://github.com/ekohl))
- CONTRIBUTING template: fix name of acceptance test rake task [\#684](https://github.com/voxpupuli/modulesync_config/pull/684) ([kenyon](https://github.com/kenyon))
- Reduce the Gemfile [\#682](https://github.com/voxpupuli/modulesync_config/pull/682) ([ekohl](https://github.com/ekohl))
- Switch CI to Github Actions [\#681](https://github.com/voxpupuli/modulesync_config/pull/681) ([ekohl](https://github.com/ekohl))
- Don't ship `spec` directory, `Rakefile` or `Gemfile` in packaged modules [\#680](https://github.com/voxpupuli/modulesync_config/pull/680) ([alexjfisher](https://github.com/alexjfisher))
- CONTRIBUTING.md: Drop CentOS 6 note [\#679](https://github.com/voxpupuli/modulesync_config/pull/679) ([bastelfreak](https://github.com/bastelfreak))

## [3.1.0](https://github.com/voxpupuli/modulesync_config/tree/3.1.0) (2020-10-19)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/3.0.0...3.1.0)

**Implemented enhancements:**

- Use Rubocop config from voxpupuli-test [\#667](https://github.com/voxpupuli/modulesync_config/pull/667) ([ekohl](https://github.com/ekohl))

**Merged pull requests:**

- Drop EOL Arch nodeset [\#677](https://github.com/voxpupuli/modulesync_config/pull/677) ([bastelfreak](https://github.com/bastelfreak))
- add puppet-dbbackup [\#676](https://github.com/voxpupuli/modulesync_config/pull/676) ([bastelfreak](https://github.com/bastelfreak))
- CONTRIBUTING.md: Drop Debian 8; Add Ubuntu 20.04 [\#675](https://github.com/voxpupuli/modulesync_config/pull/675) ([bastelfreak](https://github.com/bastelfreak))
- Add puppet-hyperglass module [\#673](https://github.com/voxpupuli/modulesync_config/pull/673) ([bastelfreak](https://github.com/bastelfreak))
- Resolve yamllint [\#672](https://github.com/voxpupuli/modulesync_config/pull/672) ([jcpunk](https://github.com/jcpunk))
- replace YAML.load with YAML.safe\_load [\#670](https://github.com/voxpupuli/modulesync_config/pull/670) ([bastelfreak](https://github.com/bastelfreak))
- dont manage mcollective module [\#669](https://github.com/voxpupuli/modulesync_config/pull/669) ([bastelfreak](https://github.com/bastelfreak))
- travis: switch build env from bionic to focal [\#668](https://github.com/voxpupuli/modulesync_config/pull/668) ([bastelfreak](https://github.com/bastelfreak))
- Request code snippets as acceptance tests [\#665](https://github.com/voxpupuli/modulesync_config/pull/665) ([bastelfreak](https://github.com/bastelfreak))
- Disable Style/BracesAroundHashParameters [\#664](https://github.com/voxpupuli/modulesync_config/pull/664) ([alexjfisher](https://github.com/alexjfisher))
- Drop all EC2 acceptance nodesets [\#662](https://github.com/voxpupuli/modulesync_config/pull/662) ([ekohl](https://github.com/ekohl))

## [3.0.0](https://github.com/voxpupuli/modulesync_config/tree/3.0.0) (2020-07-25)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/2.12.0...3.0.0)

**Implemented enhancements:**

- require voxpupuli-test 2 or newer [\#660](https://github.com/voxpupuli/modulesync_config/pull/660) ([bastelfreak](https://github.com/bastelfreak))
- Add puppet-erlang [\#657](https://github.com/voxpupuli/modulesync_config/pull/657) ([nmaludy](https://github.com/nmaludy))
- add puppet-mosquitto [\#656](https://github.com/voxpupuli/modulesync_config/pull/656) ([bastelfreak](https://github.com/bastelfreak))
- Update travis config to please linter [\#653](https://github.com/voxpupuli/modulesync_config/pull/653) ([bastelfreak](https://github.com/bastelfreak))
- Update voxpupuli-test 1.0.0-\>1.4.0 [\#652](https://github.com/voxpupuli/modulesync_config/pull/652) ([bastelfreak](https://github.com/bastelfreak))

**Fixed bugs:**

- Fix typo in version comparison [\#651](https://github.com/voxpupuli/modulesync_config/pull/651) ([bastelfreak](https://github.com/bastelfreak))
- Set hiera\_config after including the spec helper [\#646](https://github.com/voxpupuli/modulesync_config/pull/646) ([ekohl](https://github.com/ekohl))

**Merged pull requests:**

- Remove puppet-puppetserver from modules [\#659](https://github.com/voxpupuli/modulesync_config/pull/659) ([ekohl](https://github.com/ekohl))
- Disable RSpec/MultipleExpectations [\#658](https://github.com/voxpupuli/modulesync_config/pull/658) ([alexjfisher](https://github.com/alexjfisher))
- Add SECURITY.md [\#655](https://github.com/voxpupuli/modulesync_config/pull/655) ([roidelapluie](https://github.com/roidelapluie))
- Add puppet-chrony to modulesync\_config [\#650](https://github.com/voxpupuli/modulesync_config/pull/650) ([dhoppe](https://github.com/dhoppe))
- spec\_helper\_acceptance: Add helper to load custom files [\#649](https://github.com/voxpupuli/modulesync_config/pull/649) ([bastelfreak](https://github.com/bastelfreak))
- Add a script for bulk merging PRs [\#648](https://github.com/voxpupuli/modulesync_config/pull/648) ([ekohl](https://github.com/ekohl))
- Use voxpupuli-acceptance [\#647](https://github.com/voxpupuli/modulesync_config/pull/647) ([ekohl](https://github.com/ekohl))

## [2.12.0](https://github.com/voxpupuli/modulesync_config/tree/2.12.0) (2020-04-03)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/2.11.0...2.12.0)

**Fixed bugs:**

- Ignore trailing whitespace in CHANGELOG.md since it is auto generated. [\#641](https://github.com/voxpupuli/modulesync_config/pull/641) ([ghoneycutt](https://github.com/ghoneycutt))

**Merged pull requests:**

- README section helpful for external contributors [\#643](https://github.com/voxpupuli/modulesync_config/pull/643) ([trevor-vaughan](https://github.com/trevor-vaughan))
- Add puppet-epel [\#642](https://github.com/voxpupuli/modulesync_config/pull/642) ([alexjfisher](https://github.com/alexjfisher))
- Add module puppet-prosody [\#640](https://github.com/voxpupuli/modulesync_config/pull/640) ([mmoll](https://github.com/mmoll))
- Drop `redcarpet` gem [\#638](https://github.com/voxpupuli/modulesync_config/pull/638) ([bastelfreak](https://github.com/bastelfreak))
- Add puppet-rvm to modulesync\_config [\#637](https://github.com/voxpupuli/modulesync_config/pull/637) ([bastelfreak](https://github.com/bastelfreak))
- Use voxpupuli-test [\#612](https://github.com/voxpupuli/modulesync_config/pull/612) ([ekohl](https://github.com/ekohl))

## [2.11.0](https://github.com/voxpupuli/modulesync_config/tree/2.11.0) (2020-02-05)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/2.10.1...2.11.0)

**Implemented enhancements:**

- Add ed25519 gem [\#627](https://github.com/voxpupuli/modulesync_config/pull/627) ([octomike](https://github.com/octomike))

**Fixed bugs:**

- Fix command to get latest tag [\#633](https://github.com/voxpupuli/modulesync_config/pull/633) ([dhoppe](https://github.com/dhoppe))

**Closed issues:**

- Implement topscope-variable-check [\#486](https://github.com/voxpupuli/modulesync_config/issues/486)

**Merged pull requests:**

- Revert rubocop TargetRubyVersion back to 1.9 [\#634](https://github.com/voxpupuli/modulesync_config/pull/634) ([alexjfisher](https://github.com/alexjfisher))
- Make 'before\_install' in .travis.yml configurable [\#631](https://github.com/voxpupuli/modulesync_config/pull/631) ([baurmatt](https://github.com/baurmatt))
- State centos8 as working docker container [\#630](https://github.com/voxpupuli/modulesync_config/pull/630) ([traylenator](https://github.com/traylenator))
- Add module puppet-earlyoom [\#629](https://github.com/voxpupuli/modulesync_config/pull/629) ([dhoppe](https://github.com/dhoppe))
- update CONTRIBUTING.md with current beaker nodesets [\#628](https://github.com/voxpupuli/modulesync_config/pull/628) ([bastelfreak](https://github.com/bastelfreak))
- Include more modules for management [\#626](https://github.com/voxpupuli/modulesync_config/pull/626) ([xaque208](https://github.com/xaque208))
- Include group-ldapquery for management [\#625](https://github.com/voxpupuli/modulesync_config/pull/625) ([xaque208](https://github.com/xaque208))
- Include group-membership for management [\#624](https://github.com/voxpupuli/modulesync_config/pull/624) ([xaque208](https://github.com/xaque208))

## [2.10.1](https://github.com/voxpupuli/modulesync_config/tree/2.10.1) (2019-12-31)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/2.10.0...2.10.1)

**Fixed bugs:**

- fix facter version for local Puppet 6 tests [\#622](https://github.com/voxpupuli/modulesync_config/pull/622) ([bastelfreak](https://github.com/bastelfreak))

## [2.10.0](https://github.com/voxpupuli/modulesync_config/tree/2.10.0) (2019-12-21)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/2.9.0...2.10.0)

**Implemented enhancements:**

- delete CONTRIBUTING.md in all repos [\#619](https://github.com/voxpupuli/modulesync_config/pull/619) ([bastelfreak](https://github.com/bastelfreak))
- Rubocop: set target version to 2.1 [\#618](https://github.com/voxpupuli/modulesync_config/pull/618) ([bastelfreak](https://github.com/bastelfreak))

**Fixed bugs:**

- Skip command gem update [\#617](https://github.com/voxpupuli/modulesync_config/pull/617) ([dhoppe](https://github.com/dhoppe))
- Fix Travis CI pipeline [\#616](https://github.com/voxpupuli/modulesync_config/pull/616) ([dhoppe](https://github.com/dhoppe))

**Closed issues:**

- Further tidy up `exclude` and `ignore` paths in Rakefile [\#592](https://github.com/voxpupuli/modulesync_config/issues/592)

**Merged pull requests:**

- add rkhunter to managed modules [\#620](https://github.com/voxpupuli/modulesync_config/pull/620) ([bastelfreak](https://github.com/bastelfreak))
- Delete EOL windows nodesets [\#615](https://github.com/voxpupuli/modulesync_config/pull/615) ([bastelfreak](https://github.com/bastelfreak))
- Use same ruby version as latest Puppet 6 \(2.5.7\) [\#614](https://github.com/voxpupuli/modulesync_config/pull/614) ([ghoneycutt](https://github.com/ghoneycutt))
- Drop EOL Windows server 2008/2012 nodesets [\#613](https://github.com/voxpupuli/modulesync_config/pull/613) ([bastelfreak](https://github.com/bastelfreak))
- Update lint config. [\#611](https://github.com/voxpupuli/modulesync_config/pull/611) ([ekohl](https://github.com/ekohl))
- Add label to pull request [\#610](https://github.com/voxpupuli/modulesync_config/pull/610) ([dhoppe](https://github.com/dhoppe))
- travis: send notifications to voxpupu.li [\#596](https://github.com/voxpupuli/modulesync_config/pull/596) ([bastelfreak](https://github.com/bastelfreak))
- bump rubocop target version 1.9-\>2.4 [\#536](https://github.com/voxpupuli/modulesync_config/pull/536) ([bastelfreak](https://github.com/bastelfreak))

## [2.9.0](https://github.com/voxpupuli/modulesync_config/tree/2.9.0) (2019-12-06)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/2.8.0...2.9.0)

**Implemented enhancements:**

- add ability to see puppet debug log via env [\#587](https://github.com/voxpupuli/modulesync_config/pull/587) ([foxxx0](https://github.com/foxxx0))

**Fixed bugs:**

- mock facter version based on puppet version [\#600](https://github.com/voxpupuli/modulesync_config/pull/600) ([bastelfreak](https://github.com/bastelfreak))
- default to 3.9.0, not 3.9 facter version [\#598](https://github.com/voxpupuli/modulesync_config/pull/598) ([bastelfreak](https://github.com/bastelfreak))

**Merged pull requests:**

- Remove parameter facterdb\_facts\_version [\#608](https://github.com/voxpupuli/modulesync_config/pull/608) ([dhoppe](https://github.com/dhoppe))
- enhance CONTRIBUTING.md [\#607](https://github.com/voxpupuli/modulesync_config/pull/607) ([bastelfreak](https://github.com/bastelfreak))
- Update the EOL distributions [\#606](https://github.com/voxpupuli/modulesync_config/pull/606) ([ekohl](https://github.com/ekohl))
- Work with Modulesync 1.0.0 [\#605](https://github.com/voxpupuli/modulesync_config/pull/605) ([ekohl](https://github.com/ekohl))
- Fix a typo in CONTRIBUTING.md [\#603](https://github.com/voxpupuli/modulesync_config/pull/603) ([ekohl](https://github.com/ekohl))
- Use voxpupuli fixes branch of GHCG [\#602](https://github.com/voxpupuli/modulesync_config/pull/602) ([ekohl](https://github.com/ekohl))
- Add puppet-lint-anchor-check [\#601](https://github.com/voxpupuli/modulesync_config/pull/601) ([alexjfisher](https://github.com/alexjfisher))
- drop BEAKER\_IS\_PE=no beaker argument [\#599](https://github.com/voxpupuli/modulesync_config/pull/599) ([bastelfreak](https://github.com/bastelfreak))
- docker: add missing `rake` subcommand [\#597](https://github.com/voxpupuli/modulesync_config/pull/597) ([bastelfreak](https://github.com/bastelfreak))
- Fix-up CHANGELOG.md line endings [\#595](https://github.com/voxpupuli/modulesync_config/pull/595) ([alexjfisher](https://github.com/alexjfisher))
- Add new module puppet-mlocate [\#594](https://github.com/voxpupuli/modulesync_config/pull/594) ([traylenator](https://github.com/traylenator))
- travis: switch base OS from xenial to bionic [\#591](https://github.com/voxpupuli/modulesync_config/pull/591) ([bastelfreak](https://github.com/bastelfreak))
- add puppet-ipset module [\#590](https://github.com/voxpupuli/modulesync_config/pull/590) ([bastelfreak](https://github.com/bastelfreak))
- Use 3.9 as default facterlib facts version [\#589](https://github.com/voxpupuli/modulesync_config/pull/589) ([alexjfisher](https://github.com/alexjfisher))
- Add `firewalld` to list of managed modules [\#588](https://github.com/voxpupuli/modulesync_config/pull/588) ([alexjfisher](https://github.com/alexjfisher))
- add puppet-lint-legacy\_fact-check plugin [\#586](https://github.com/voxpupuli/modulesync_config/pull/586) ([bastelfreak](https://github.com/bastelfreak))
- use latest voxpupuli-release gem [\#585](https://github.com/voxpupuli/modulesync_config/pull/585) ([bastelfreak](https://github.com/bastelfreak))

## [2.8.0](https://github.com/voxpupuli/modulesync_config/tree/2.8.0) (2019-07-27)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/2.7.0...2.8.0)

**Merged pull requests:**

- Filters out the configured bundler path [\#583](https://github.com/voxpupuli/modulesync_config/pull/583) ([logicminds](https://github.com/logicminds))
- add puppet-lint-topscope-variable-check gem [\#582](https://github.com/voxpupuli/modulesync_config/pull/582) ([bastelfreak](https://github.com/bastelfreak))
- Add Debian 10 to list of supported OSes [\#581](https://github.com/voxpupuli/modulesync_config/pull/581) ([bastelfreak](https://github.com/bastelfreak))
- CONTRIBUTING.md: speedup gem installation [\#580](https://github.com/voxpupuli/modulesync_config/pull/580) ([bastelfreak](https://github.com/bastelfreak))
- Adds puppet-xmlfile to list of managed modules [\#579](https://github.com/voxpupuli/modulesync_config/pull/579) ([logicminds](https://github.com/logicminds))
- Ensure newline at EOF for .yml files. [\#578](https://github.com/voxpupuli/modulesync_config/pull/578) ([pillarsdotnet](https://github.com/pillarsdotnet))
- Add missing language specifier to code fence in CONTRIBUTING.md.erb [\#577](https://github.com/voxpupuli/modulesync_config/pull/577) ([pillarsdotnet](https://github.com/pillarsdotnet))
- Add puppet-openvmtools to managed\_modules.yml [\#576](https://github.com/voxpupuli/modulesync_config/pull/576) ([pillarsdotnet](https://github.com/pillarsdotnet))
- Remove extra blank line at EOF of LICENSE file. [\#575](https://github.com/voxpupuli/modulesync_config/pull/575) ([pillarsdotnet](https://github.com/pillarsdotnet))
- Add puppet-spiped [\#573](https://github.com/voxpupuli/modulesync_config/pull/573) ([alexjfisher](https://github.com/alexjfisher))
- drop Ubuntu 14.04 from get\_all\_the\_diffs script [\#572](https://github.com/voxpupuli/modulesync_config/pull/572) ([bastelfreak](https://github.com/bastelfreak))
- add a debug flag to get\_all\_the\_diffs [\#571](https://github.com/voxpupuli/modulesync_config/pull/571) ([bastelfreak](https://github.com/bastelfreak))
- add puppet-borg [\#570](https://github.com/voxpupuli/modulesync_config/pull/570) ([bastelfreak](https://github.com/bastelfreak))
- Add puppet-bareos [\#569](https://github.com/voxpupuli/modulesync_config/pull/569) ([alexjfisher](https://github.com/alexjfisher))
- Add puppet-check\_mk [\#568](https://github.com/voxpupuli/modulesync_config/pull/568) ([alexjfisher](https://github.com/alexjfisher))

## [2.7.0](https://github.com/voxpupuli/modulesync_config/tree/2.7.0) (2019-04-06)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/2.6.0...2.7.0)

**Merged pull requests:**

- disable acceptance tests on puppet6-nightly [\#566](https://github.com/voxpupuli/modulesync_config/pull/566) ([bastelfreak](https://github.com/bastelfreak))
- Clean Rakefile.erb [\#565](https://github.com/voxpupuli/modulesync_config/pull/565) ([ekohl](https://github.com/ekohl))
- Add default mocking framework [\#563](https://github.com/voxpupuli/modulesync_config/pull/563) ([dhoppe](https://github.com/dhoppe))
- add GCG to Gemfile [\#561](https://github.com/voxpupuli/modulesync_config/pull/561) ([bastelfreak](https://github.com/bastelfreak))
- Add a script to set Travis secrets [\#560](https://github.com/voxpupuli/modulesync_config/pull/560) ([ekohl](https://github.com/ekohl))
- update CHANGELOG.md [\#559](https://github.com/voxpupuli/modulesync_config/pull/559) ([bastelfreak](https://github.com/bastelfreak))
- Add a reference task to generate REFERENCE.md [\#543](https://github.com/voxpupuli/modulesync_config/pull/543) ([ekohl](https://github.com/ekohl))

## [2.6.0](https://github.com/voxpupuli/modulesync_config/tree/2.6.0) (2019-03-09)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/2.5.0...2.6.0)

**Implemented enhancements:**

- Make parameters config.user / user configurable [\#555](https://github.com/voxpupuli/modulesync_config/pull/555) ([dhoppe](https://github.com/dhoppe))

**Fixed bugs:**

- fix bundler commands in github template [\#546](https://github.com/voxpupuli/modulesync_config/pull/546) ([bastelfreak](https://github.com/bastelfreak))
- prefix travis script with sh [\#540](https://github.com/voxpupuli/modulesync_config/pull/540) ([bastelfreak](https://github.com/bastelfreak))

**Merged pull requests:**

- Add `keepalived` and `redis` modules [\#558](https://github.com/voxpupuli/modulesync_config/pull/558) ([alexjfisher](https://github.com/alexjfisher))
- Make notifications configurable [\#557](https://github.com/voxpupuli/modulesync_config/pull/557) ([dhoppe](https://github.com/dhoppe))
- Update the version of Ruby [\#554](https://github.com/voxpupuli/modulesync_config/pull/554) ([dhoppe](https://github.com/dhoppe))
- Set lowest supported Puppet version 4.10.0-\>5.5.8 [\#553](https://github.com/voxpupuli/modulesync_config/pull/553) ([bastelfreak](https://github.com/bastelfreak))
- add script to update all local modules [\#552](https://github.com/voxpupuli/modulesync_config/pull/552) ([bastelfreak](https://github.com/bastelfreak))
- enable relative class check [\#549](https://github.com/voxpupuli/modulesync_config/pull/549) ([bastelfreak](https://github.com/bastelfreak))
- cleanup travis.sh helper [\#548](https://github.com/voxpupuli/modulesync_config/pull/548) ([bastelfreak](https://github.com/bastelfreak))
- purge unneeded sudo setting from travis config [\#547](https://github.com/voxpupuli/modulesync_config/pull/547) ([bastelfreak](https://github.com/bastelfreak))
- cleanup Gemfile in modules [\#545](https://github.com/voxpupuli/modulesync_config/pull/545) ([bastelfreak](https://github.com/bastelfreak))
- bump default Puppet version to 6.X [\#544](https://github.com/voxpupuli/modulesync_config/pull/544) ([bastelfreak](https://github.com/bastelfreak))
- Remove duplicate metadata\_lint check [\#542](https://github.com/voxpupuli/modulesync_config/pull/542) ([ekohl](https://github.com/ekohl))
- \(GH-151\) Implement whitespace checks for markdown [\#541](https://github.com/voxpupuli/modulesync_config/pull/541) ([ekohl](https://github.com/ekohl))

## [2.5.0](https://github.com/voxpupuli/modulesync_config/tree/2.5.0) (2019-01-09)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/2.4.0...2.5.0)

**Closed issues:**

- YAML test [\#393](https://github.com/voxpupuli/modulesync_config/issues/393)
- changelog [\#226](https://github.com/voxpupuli/modulesync_config/issues/226)

**Merged pull requests:**

- remove leading spaces before Fixes [\#538](https://github.com/voxpupuli/modulesync_config/pull/538) ([Dan33l](https://github.com/Dan33l))
- Move travis setup script into a subdirectory [\#537](https://github.com/voxpupuli/modulesync_config/pull/537) ([ekohl](https://github.com/ekohl))
- switch to latest ruby for puppet6 + support latest bundler release [\#535](https://github.com/voxpupuli/modulesync_config/pull/535) ([bastelfreak](https://github.com/bastelfreak))
- enable IRC notifications for builds [\#534](https://github.com/voxpupuli/modulesync_config/pull/534) ([bastelfreak](https://github.com/bastelfreak))
- mention GPG-signed commits [\#533](https://github.com/voxpupuli/modulesync_config/pull/533) ([bastelfreak](https://github.com/bastelfreak))
- \(GH-226\) Add CHANGELOG [\#531](https://github.com/voxpupuli/modulesync_config/pull/531) ([ghoneycutt](https://github.com/ghoneycutt))
- switch acceptance tests from trusty to xenial [\#529](https://github.com/voxpupuli/modulesync_config/pull/529) ([bastelfreak](https://github.com/bastelfreak))
- add dependencies for get\_all\_diffs script; refactor GitHub API handling [\#528](https://github.com/voxpupuli/modulesync_config/pull/528) ([bastelfreak](https://github.com/bastelfreak))
- rework forge API handling [\#527](https://github.com/voxpupuli/modulesync_config/pull/527) ([bastelfreak](https://github.com/bastelfreak))
- update puppet support range in get\_all\_diffs [\#526](https://github.com/voxpupuli/modulesync_config/pull/526) ([bastelfreak](https://github.com/bastelfreak))
- drop Puppet 4 tests [\#525](https://github.com/voxpupuli/modulesync_config/pull/525) ([bastelfreak](https://github.com/bastelfreak))
- Refactor default fact loading [\#522](https://github.com/voxpupuli/modulesync_config/pull/522) ([ekohl](https://github.com/ekohl))

## [2.4.0](https://github.com/voxpupuli/modulesync_config/tree/2.4.0) (2018-12-25)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/2.3.0...2.4.0)

**Fixed bugs:**

- rename dockerfile [\#520](https://github.com/voxpupuli/modulesync_config/pull/520) ([bastelfreak](https://github.com/bastelfreak))

**Merged pull requests:**

- release 2.4.0 [\#524](https://github.com/voxpupuli/modulesync_config/pull/524) ([bastelfreak](https://github.com/bastelfreak))
- update travis distro from trusty to xenial [\#523](https://github.com/voxpupuli/modulesync_config/pull/523) ([bastelfreak](https://github.com/bastelfreak))
- release 2.3.1 [\#521](https://github.com/voxpupuli/modulesync_config/pull/521) ([bastelfreak](https://github.com/bastelfreak))

## [2.3.0](https://github.com/voxpupuli/modulesync_config/tree/2.3.0) (2018-12-01)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/2.2.0...2.3.0)

**Merged pull requests:**

- release 2.3.0 [\#519](https://github.com/voxpupuli/modulesync_config/pull/519) ([bastelfreak](https://github.com/bastelfreak))
- Use BEAKER\_HYPERVISOR env var [\#518](https://github.com/voxpupuli/modulesync_config/pull/518) ([ekohl](https://github.com/ekohl))
- Remove spec/classes/coverage\_spec.rb [\#517](https://github.com/voxpupuli/modulesync_config/pull/517) ([ekohl](https://github.com/ekohl))
- Remove more nodesets [\#516](https://github.com/voxpupuli/modulesync_config/pull/516) ([ekohl](https://github.com/ekohl))
- Remove some vagrant nodesets [\#515](https://github.com/voxpupuli/modulesync_config/pull/515) ([ekohl](https://github.com/ekohl))
- add .editorconfig [\#514](https://github.com/voxpupuli/modulesync_config/pull/514) ([bastelfreak](https://github.com/bastelfreak))
- Add puppet-telegraf module [\#513](https://github.com/voxpupuli/modulesync_config/pull/513) ([yankcrime](https://github.com/yankcrime))
- Add puppet-nrpe [\#512](https://github.com/voxpupuli/modulesync_config/pull/512) ([alexjfisher](https://github.com/alexjfisher))
- pin parallel\_tests for ruby 2.1.0 [\#511](https://github.com/voxpupuli/modulesync_config/pull/511) ([bastelfreak](https://github.com/bastelfreak))
- Add Dockerfile for local tests [\#510](https://github.com/voxpupuli/modulesync_config/pull/510) ([jkroepke](https://github.com/jkroepke))
- release 2.2.0 [\#509](https://github.com/voxpupuli/modulesync_config/pull/509) ([bastelfreak](https://github.com/bastelfreak))

## [2.2.0](https://github.com/voxpupuli/modulesync_config/tree/2.2.0) (2018-10-13)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/2.1.0...2.2.0)

**Merged pull requests:**

- Add puppet-vault\_lookup [\#508](https://github.com/voxpupuli/modulesync_config/pull/508) ([pcarlisle](https://github.com/pcarlisle))
- Update metadata cleaning script [\#507](https://github.com/voxpupuli/modulesync_config/pull/507) ([ekohl](https://github.com/ekohl))
- Various improvements to the spec\_helper [\#505](https://github.com/voxpupuli/modulesync_config/pull/505) ([ekohl](https://github.com/ekohl))
- Add puppet-trusted\_ca [\#504](https://github.com/voxpupuli/modulesync_config/pull/504) ([ekohl](https://github.com/ekohl))
- add links to styleguides in the CONTRIBUTING.md [\#503](https://github.com/voxpupuli/modulesync_config/pull/503) ([bastelfreak](https://github.com/bastelfreak))
- dont require PSH 2.11.X but 2.11 or newer [\#502](https://github.com/voxpupuli/modulesync_config/pull/502) ([bastelfreak](https://github.com/bastelfreak))
- puppet6 is released, use it with acceptance tests [\#501](https://github.com/voxpupuli/modulesync_config/pull/501) ([Dan33l](https://github.com/Dan33l))
- Revert "add puppet-puppet\_webhook" [\#500](https://github.com/voxpupuli/modulesync_config/pull/500) ([bastelfreak](https://github.com/bastelfreak))
- rework CONTRIBUTING.md [\#499](https://github.com/voxpupuli/modulesync_config/pull/499) ([bastelfreak](https://github.com/bastelfreak))
- add Puppet 6 support [\#498](https://github.com/voxpupuli/modulesync_config/pull/498) ([bastelfreak](https://github.com/bastelfreak))
- Add puppet-snmp to managed modules. [\#497](https://github.com/voxpupuli/modulesync_config/pull/497) ([razorsedge](https://github.com/razorsedge))
- add puppet-puppet\_webhook [\#487](https://github.com/voxpupuli/modulesync_config/pull/487) ([bastelfreak](https://github.com/bastelfreak))

## [2.1.0](https://github.com/voxpupuli/modulesync_config/tree/2.1.0) (2018-10-06)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/2.0.0...2.1.0)

## [2.0.0](https://github.com/voxpupuli/modulesync_config/tree/2.0.0) (2018-09-05)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/1.9.6...2.0.0)

**Merged pull requests:**

- run acceptance tests on puppet6-nightly [\#496](https://github.com/voxpupuli/modulesync_config/pull/496) ([bastelfreak](https://github.com/bastelfreak))
- Add a script to bump dependencies [\#495](https://github.com/voxpupuli/modulesync_config/pull/495) ([ekohl](https://github.com/ekohl))
- add puppet-caddy [\#494](https://github.com/voxpupuli/modulesync_config/pull/494) ([CommanderK5](https://github.com/CommanderK5))
- Update github-changelog-generator URL [\#493](https://github.com/voxpupuli/modulesync_config/pull/493) ([alexjfisher](https://github.com/alexjfisher))
- Added validate to list of bundle prepush rake targets [\#492](https://github.com/voxpupuli/modulesync_config/pull/492) ([danquack](https://github.com/danquack))

## [1.9.6](https://github.com/voxpupuli/modulesync_config/tree/1.9.6) (2018-08-12)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/1.9.5...1.9.6)

**Merged pull requests:**

- add support for latest beaker versions [\#491](https://github.com/voxpupuli/modulesync_config/pull/491) ([bastelfreak](https://github.com/bastelfreak))
- Fix beaker dependencies [\#490](https://github.com/voxpupuli/modulesync_config/pull/490) ([bastelfreak](https://github.com/bastelfreak))
- install rbnacl 4.x or later [\#489](https://github.com/voxpupuli/modulesync_config/pull/489) ([bastelfreak](https://github.com/bastelfreak))
- Fix how to use it exec msync documentation [\#488](https://github.com/voxpupuli/modulesync_config/pull/488) ([tuxmea](https://github.com/tuxmea))

## [1.9.5](https://github.com/voxpupuli/modulesync_config/tree/1.9.5) (2018-08-10)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/1.9.4...1.9.5)

**Closed issues:**

- Run acceptance tests on puppet5 \(instead of puppet4\) [\#476](https://github.com/voxpupuli/modulesync_config/issues/476)

## [1.9.4](https://github.com/voxpupuli/modulesync_config/tree/1.9.4) (2018-07-24)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/1.9.3...1.9.4)

**Fixed bugs:**

- Revert "Update ruby/bundler during travis runs" [\#483](https://github.com/voxpupuli/modulesync_config/pull/483) ([bastelfreak](https://github.com/bastelfreak))

**Merged pull requests:**

- update module name for gitlab\_ci\_runner [\#485](https://github.com/voxpupuli/modulesync_config/pull/485) ([LongLiveCHIEF](https://github.com/LongLiveCHIEF))
- fix ubuntu/debian detection [\#484](https://github.com/voxpupuli/modulesync_config/pull/484) ([bastelfreak](https://github.com/bastelfreak))
- add puppet-gitlab-ci-runner to managed modules [\#482](https://github.com/voxpupuli/modulesync_config/pull/482) ([LongLiveCHIEF](https://github.com/LongLiveCHIEF))

## [1.9.3](https://github.com/voxpupuli/modulesync_config/tree/1.9.3) (2018-07-14)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/1.9.2...1.9.3)

**Closed issues:**

- Remove EOL Operatingsystems [\#426](https://github.com/voxpupuli/modulesync_config/issues/426)
- CentOS-5 Nodeset Retirement CentOS 5 EOL  March 31st, 2017 [\#293](https://github.com/voxpupuli/modulesync_config/issues/293)

**Merged pull requests:**

- run all acceptance tests on puppet5, not puppet4 [\#480](https://github.com/voxpupuli/modulesync_config/pull/480) ([bastelfreak](https://github.com/bastelfreak))
- unpin puppet-strings [\#479](https://github.com/voxpupuli/modulesync_config/pull/479) ([bastelfreak](https://github.com/bastelfreak))
- implement gems to ssh into \(remote\) docker nodes [\#478](https://github.com/voxpupuli/modulesync_config/pull/478) ([bastelfreak](https://github.com/bastelfreak))
- dont enforce a version of puppetlabs\_spec\_helper [\#477](https://github.com/voxpupuli/modulesync_config/pull/477) ([bastelfreak](https://github.com/bastelfreak))
- Add instructions for msync with octokit PRs [\#475](https://github.com/voxpupuli/modulesync_config/pull/475) ([bastelfreak](https://github.com/bastelfreak))
- restructure content fetching from github [\#465](https://github.com/voxpupuli/modulesync_config/pull/465) ([bastelfreak](https://github.com/bastelfreak))

## [1.9.2](https://github.com/voxpupuli/modulesync_config/tree/1.9.2) (2018-05-20)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/1.9.1...1.9.2)

**Fixed bugs:**

- report only once to coveralls [\#463](https://github.com/voxpupuli/modulesync_config/pull/463) ([bastelfreak](https://github.com/bastelfreak))

**Closed issues:**

- Error updating module [\#449](https://github.com/voxpupuli/modulesync_config/issues/449)

**Merged pull requests:**

- mark fedora 25 as EOL as well [\#474](https://github.com/voxpupuli/modulesync_config/pull/474) ([bastelfreak](https://github.com/bastelfreak))
- Ensure clean continues [\#473](https://github.com/voxpupuli/modulesync_config/pull/473) ([ekohl](https://github.com/ekohl))
- add Vox Pupuli header to spec\_helper.rb [\#472](https://github.com/voxpupuli/modulesync_config/pull/472) ([bastelfreak](https://github.com/bastelfreak))
- delete EOL nodesets [\#471](https://github.com/voxpupuli/modulesync_config/pull/471) ([bastelfreak](https://github.com/bastelfreak))
- Add `puppet-python` [\#470](https://github.com/voxpupuli/modulesync_config/pull/470) ([stankevich](https://github.com/stankevich))
- Add new modules to modulesync\_config [\#468](https://github.com/voxpupuli/modulesync_config/pull/468) ([bastelfreak](https://github.com/bastelfreak))
- Ensure the puppet version requirement is correct [\#466](https://github.com/voxpupuli/modulesync_config/pull/466) ([ekohl](https://github.com/ekohl))
- run tests on latest ruby versions [\#464](https://github.com/voxpupuli/modulesync_config/pull/464) ([bastelfreak](https://github.com/bastelfreak))
- Minor portability fixes [\#462](https://github.com/voxpupuli/modulesync_config/pull/462) ([smortex](https://github.com/smortex))
- Use beaker-hostgenerator for docker acceptance tests [\#453](https://github.com/voxpupuli/modulesync_config/pull/453) ([ekohl](https://github.com/ekohl))

## [1.9.1](https://github.com/voxpupuli/modulesync_config/tree/1.9.1) (2018-04-10)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/1.9.0...1.9.1)

**Merged pull requests:**

- Pin mocha version to ~\> 1.4.0 for now [\#461](https://github.com/voxpupuli/modulesync_config/pull/461) ([wyardley](https://github.com/wyardley))
- check if modules are missing in plumbing [\#460](https://github.com/voxpupuli/modulesync_config/pull/460) ([bastelfreak](https://github.com/bastelfreak))
- add fail2ban module [\#459](https://github.com/voxpupuli/modulesync_config/pull/459) ([bastelfreak](https://github.com/bastelfreak))
- add ruby script to analyse all repos [\#458](https://github.com/voxpupuli/modulesync_config/pull/458) ([bastelfreak](https://github.com/bastelfreak))
- enhance contrib section for gem handling [\#455](https://github.com/voxpupuli/modulesync_config/pull/455) ([bastelfreak](https://github.com/bastelfreak))

## [1.9.0](https://github.com/voxpupuli/modulesync_config/tree/1.9.0) (2018-03-24)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/1.8.1...1.9.0)

**Merged pull requests:**

- Update PR Template to help autoclose issues. [\#457](https://github.com/voxpupuli/modulesync_config/pull/457) ([TraGicCode](https://github.com/TraGicCode))

## [1.8.1](https://github.com/voxpupuli/modulesync_config/tree/1.8.1) (2018-03-19)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/1.8.0...1.8.1)

**Fixed bugs:**

- Configure the default locale on ubuntu16.04 docker [\#451](https://github.com/voxpupuli/modulesync_config/pull/451) ([bastelfreak](https://github.com/bastelfreak))
- mask the tty service on ubuntu16.04 docker [\#450](https://github.com/voxpupuli/modulesync_config/pull/450) ([bastelfreak](https://github.com/bastelfreak))

**Merged pull requests:**

- managed\_modules: Added allknowingdns, bird, dropbear and metche modules [\#456](https://github.com/voxpupuli/modulesync_config/pull/456) ([sbadia](https://github.com/sbadia))
- Add puppet-appd\_db\_agent [\#454](https://github.com/voxpupuli/modulesync_config/pull/454) ([alexjfisher](https://github.com/alexjfisher))
- add ferm to list of managed modules [\#452](https://github.com/voxpupuli/modulesync_config/pull/452) ([bastelfreak](https://github.com/bastelfreak))

## [1.8.0](https://github.com/voxpupuli/modulesync_config/tree/1.8.0) (2018-02-13)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/1.7.0...1.8.0)

**Merged pull requests:**

- add puppet-jenkins [\#448](https://github.com/voxpupuli/modulesync_config/pull/448) ([rtyler](https://github.com/rtyler))
- bump puppetlabs\_spec\_helper 2.5.0-\>2.6.0 [\#447](https://github.com/voxpupuli/modulesync_config/pull/447) ([bastelfreak](https://github.com/bastelfreak))
- bump ruby 2.4.2-\>2.4.3 [\#446](https://github.com/voxpupuli/modulesync_config/pull/446) ([bastelfreak](https://github.com/bastelfreak))
- add latest ruby to the testmatrix [\#445](https://github.com/voxpupuli/modulesync_config/pull/445) ([bastelfreak](https://github.com/bastelfreak))
- Update Fedora 25, 26 and add Fedora 27 nodeset [\#421](https://github.com/voxpupuli/modulesync_config/pull/421) ([vinzent](https://github.com/vinzent))

## [1.7.0](https://github.com/voxpupuli/modulesync_config/tree/1.7.0) (2018-01-25)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/1.6.0...1.7.0)

**Merged pull requests:**

- Add puppet-strongswan module [\#444](https://github.com/voxpupuli/modulesync_config/pull/444) ([CommanderK5](https://github.com/CommanderK5))
- Add script to count unreleased commits + cleanup [\#443](https://github.com/voxpupuli/modulesync_config/pull/443) ([bastelfreak](https://github.com/bastelfreak))
- lower concurrent parallel tests to 12 [\#442](https://github.com/voxpupuli/modulesync_config/pull/442) ([bastelfreak](https://github.com/bastelfreak))
- fetch changelog generator from git [\#441](https://github.com/voxpupuli/modulesync_config/pull/441) ([bastelfreak](https://github.com/bastelfreak))

## [1.6.0](https://github.com/voxpupuli/modulesync_config/tree/1.6.0) (2018-01-03)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/1.5.0...1.6.0)

**Implemented enhancements:**

- Add a lint:auto\_correct rake task [\#412](https://github.com/voxpupuli/modulesync_config/issues/412)

**Closed issues:**

- moduleroot `.gitattributes` template wreaks havoc with Git commands. [\#434](https://github.com/voxpupuli/modulesync_config/issues/434)

**Merged pull requests:**

- Change Travis config [\#439](https://github.com/voxpupuli/modulesync_config/pull/439) ([ekohl](https://github.com/ekohl))
- Add gitlab module [\#438](https://github.com/voxpupuli/modulesync_config/pull/438) ([tobru](https://github.com/tobru))
- Add puppet-posix\_acl as part of move to voxpupuli [\#437](https://github.com/voxpupuli/modulesync_config/pull/437) ([dobbymoodge](https://github.com/dobbymoodge))
- Add puppet-cron module [\#436](https://github.com/voxpupuli/modulesync_config/pull/436) ([roman-mueller](https://github.com/roman-mueller))
- Fix Rubocop namespace for EndOfLine [\#435](https://github.com/voxpupuli/modulesync_config/pull/435) ([juniorsysadmin](https://github.com/juniorsysadmin))
- Add puppet-rsyslog to managed\_modules.yml [\#432](https://github.com/voxpupuli/modulesync_config/pull/432) ([dhollinger](https://github.com/dhollinger))
- add lldpd [\#429](https://github.com/voxpupuli/modulesync_config/pull/429) ([bastelfreak](https://github.com/bastelfreak))
- Update metadata to drop more [\#427](https://github.com/voxpupuli/modulesync_config/pull/427) ([ekohl](https://github.com/ekohl))
- Add more tooling [\#425](https://github.com/voxpupuli/modulesync_config/pull/425) ([ekohl](https://github.com/ekohl))
- Handle missing keys in rake beaker\_sets [\#424](https://github.com/voxpupuli/modulesync_config/pull/424) ([ekohl](https://github.com/ekohl))
- s/puppet-windows-env/puppet-windows\_env/ [\#423](https://github.com/voxpupuli/modulesync_config/pull/423) ([bastelfreak](https://github.com/bastelfreak))
- Add a task to print the supported nodesets [\#422](https://github.com/voxpupuli/modulesync_config/pull/422) ([ekohl](https://github.com/ekohl))
- Remove Fedora 24 nodeset [\#420](https://github.com/voxpupuli/modulesync_config/pull/420) ([vinzent](https://github.com/vinzent))
- make the hub command loop more beautiful [\#419](https://github.com/voxpupuli/modulesync_config/pull/419) ([bastelfreak](https://github.com/bastelfreak))
- Added developer handy lint:auto\_correct rake task [\#418](https://github.com/voxpupuli/modulesync_config/pull/418) ([TraGicCode](https://github.com/TraGicCode))

## [1.5.0](https://github.com/voxpupuli/modulesync_config/tree/1.5.0) (2017-11-16)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/1.4.1...1.5.0)

**Merged pull requests:**

- use git describe in correct repo [\#417](https://github.com/voxpupuli/modulesync_config/pull/417) ([bastelfreak](https://github.com/bastelfreak))
- Update README with useful examples [\#416](https://github.com/voxpupuli/modulesync_config/pull/416) ([ekohl](https://github.com/ekohl))
- readd our hipchat reporter [\#415](https://github.com/voxpupuli/modulesync_config/pull/415) ([bastelfreak](https://github.com/bastelfreak))
- update git cleanup command in README.md [\#414](https://github.com/voxpupuli/modulesync_config/pull/414) ([bastelfreak](https://github.com/bastelfreak))
- bump puppetlabs\_spec\_helper 2.4.0-\>2.5.0 [\#413](https://github.com/voxpupuli/modulesync_config/pull/413) ([bastelfreak](https://github.com/bastelfreak))
- add PARALLEL\_TEST\_PROCESSORS=16 for puppet4 [\#411](https://github.com/voxpupuli/modulesync_config/pull/411) ([bastelfreak](https://github.com/bastelfreak))

## [1.4.1](https://github.com/voxpupuli/modulesync_config/tree/1.4.1) (2017-11-02)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/1.4.0...1.4.1)

**Merged pull requests:**

- fix typo in Gemfile [\#410](https://github.com/voxpupuli/modulesync_config/pull/410) ([bastelfreak](https://github.com/bastelfreak))
- notify on all builds [\#409](https://github.com/voxpupuli/modulesync_config/pull/409) ([bastelfreak](https://github.com/bastelfreak))
- require at least beaker 3.9.0 [\#408](https://github.com/voxpupuli/modulesync_config/pull/408) ([bastelfreak](https://github.com/bastelfreak))

## [1.4.0](https://github.com/voxpupuli/modulesync_config/tree/1.4.0) (2017-10-26)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/1.3.0...1.4.0)

**Merged pull requests:**

- add IRC notifications [\#407](https://github.com/voxpupuli/modulesync_config/pull/407) ([bastelfreak](https://github.com/bastelfreak))
- only load optional libs if needed [\#404](https://github.com/voxpupuli/modulesync_config/pull/404) ([bastelfreak](https://github.com/bastelfreak))
- Remove backports from apt sources in Debian 7-8 nodesets [\#403](https://github.com/voxpupuli/modulesync_config/pull/403) ([wyardley](https://github.com/wyardley))
- remove two more modules \(bacula and report\_hipchat\) from management [\#402](https://github.com/voxpupuli/modulesync_config/pull/402) ([wyardley](https://github.com/wyardley))
- Disable EndOfLine Rubocop Rule [\#401](https://github.com/voxpupuli/modulesync_config/pull/401) ([TraGicCode](https://github.com/TraGicCode))
- add puppet-mongodb [\#400](https://github.com/voxpupuli/modulesync_config/pull/400) ([wyardley](https://github.com/wyardley))
- bump puppetlabs\_spec\_helper 2.2.0-\>2.4.0 [\#399](https://github.com/voxpupuli/modulesync_config/pull/399) ([bastelfreak](https://github.com/bastelfreak))
- remove puppet-nagios\_providers [\#398](https://github.com/voxpupuli/modulesync_config/pull/398) ([wyardley](https://github.com/wyardley))
- puppet-iis is deprecated; don't manage it [\#396](https://github.com/voxpupuli/modulesync_config/pull/396) ([wyardley](https://github.com/wyardley))
- Ignore Vagrantfile [\#395](https://github.com/voxpupuli/modulesync_config/pull/395) ([wyardley](https://github.com/wyardley))
- Add config.project to changelog rake task [\#394](https://github.com/voxpupuli/modulesync_config/pull/394) ([alexjfisher](https://github.com/alexjfisher))
- migrate release related gems in own group [\#392](https://github.com/voxpupuli/modulesync_config/pull/392) ([bastelfreak](https://github.com/bastelfreak))
- Add puppet-openvpn to the list of managed modules [\#391](https://github.com/voxpupuli/modulesync_config/pull/391) ([luxflux](https://github.com/luxflux))
- Disable RSpec/FilePath [\#390](https://github.com/voxpupuli/modulesync_config/pull/390) ([wyardley](https://github.com/wyardley))
- bump to latest ruby in test matrix [\#389](https://github.com/voxpupuli/modulesync_config/pull/389) ([bastelfreak](https://github.com/bastelfreak))
- Add debian9 docker nodeset [\#388](https://github.com/voxpupuli/modulesync_config/pull/388) ([ekohl](https://github.com/ekohl))

## [1.3.0](https://github.com/voxpupuli/modulesync_config/tree/1.3.0) (2017-10-19)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/1.2.0...1.3.0)

**Closed issues:**

- Move gems not needed for `test` rake task to new group. [\#195](https://github.com/voxpupuli/modulesync_config/issues/195)

## [1.2.0](https://github.com/voxpupuli/modulesync_config/tree/1.2.0) (2017-09-29)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/1.1.0...1.2.0)

**Closed issues:**

- Make Tests & Test Coverage Changes visible in a PR Conversation [\#386](https://github.com/voxpupuli/modulesync_config/issues/386)
- Use github\_changelog\_generator for changelogs [\#268](https://github.com/voxpupuli/modulesync_config/issues/268)
- Better Windows Support [\#139](https://github.com/voxpupuli/modulesync_config/issues/139)

**Merged pull requests:**

- bump version 1.1.0 =\> 1.2.0 [\#387](https://github.com/voxpupuli/modulesync_config/pull/387) ([wyardley](https://github.com/wyardley))
- add cassandra module [\#384](https://github.com/voxpupuli/modulesync_config/pull/384) ([bastelfreak](https://github.com/bastelfreak))
- Added new stackify module to the managed\_modules.yml [\#383](https://github.com/voxpupuli/modulesync_config/pull/383) ([TraGicCode](https://github.com/TraGicCode))
- Minor updates to contributing guidelines [\#382](https://github.com/voxpupuli/modulesync_config/pull/382) ([wyardley](https://github.com/wyardley))
- Improve coveralls reporting [\#381](https://github.com/voxpupuli/modulesync_config/pull/381) ([alexjfisher](https://github.com/alexjfisher))
- Disable Style/FormatStringToken \(it really messes with hiera config\) [\#380](https://github.com/voxpupuli/modulesync_config/pull/380) ([wyardley](https://github.com/wyardley))
- Add beaker/module\_install\_helper [\#379](https://github.com/voxpupuli/modulesync_config/pull/379) ([wyardley](https://github.com/wyardley))
- Add opentable windows nodesets [\#378](https://github.com/voxpupuli/modulesync_config/pull/378) ([TraGicCode](https://github.com/TraGicCode))
- fix indentation back \(per @tampakrap\) [\#377](https://github.com/voxpupuli/modulesync_config/pull/377) ([wyardley](https://github.com/wyardley))

## [1.1.0](https://github.com/voxpupuli/modulesync_config/tree/1.1.0) (2017-09-15)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/1.0.0...1.1.0)

**Merged pull requests:**

- Re-enable ruby 2.1.9 on Puppet 4 tests [\#376](https://github.com/voxpupuli/modulesync_config/pull/376) ([dhollinger](https://github.com/dhollinger))
- Add skip-changelog to exclude\_labels [\#375](https://github.com/voxpupuli/modulesync_config/pull/375) ([alexjfisher](https://github.com/alexjfisher))
- Change text relating to changelog slightly [\#374](https://github.com/voxpupuli/modulesync_config/pull/374) ([wyardley](https://github.com/wyardley))
- Revert "Python doesn't exist on the Ubuntu 16.04 base Docker node" [\#372](https://github.com/voxpupuli/modulesync_config/pull/372) ([wyardley](https://github.com/wyardley))
- Python doesn't exist on the Ubuntu 16.04 base Docker node [\#371](https://github.com/voxpupuli/modulesync_config/pull/371) ([wyardley](https://github.com/wyardley))
- run acceptance tests on latest ruby version [\#370](https://github.com/voxpupuli/modulesync_config/pull/370) ([bastelfreak](https://github.com/bastelfreak))
- remove puppet-lint-absolute\_classname-check from defaults [\#369](https://github.com/voxpupuli/modulesync_config/pull/369) ([wyardley](https://github.com/wyardley))
- Don't set config.future\_release for -rc versions [\#368](https://github.com/voxpupuli/modulesync_config/pull/368) ([alexjfisher](https://github.com/alexjfisher))
- Add puppet-rabbitmq to managed modules [\#367](https://github.com/voxpupuli/modulesync_config/pull/367) ([wyardley](https://github.com/wyardley))
- Add fedora 26 beaker nodeset [\#366](https://github.com/voxpupuli/modulesync_config/pull/366) ([vinzent](https://github.com/vinzent))
- Add 'wont-fix' to config.exclude\_labels [\#365](https://github.com/voxpupuli/modulesync_config/pull/365) ([alexjfisher](https://github.com/alexjfisher))

## [1.0.0](https://github.com/voxpupuli/modulesync_config/tree/1.0.0) (2017-08-01)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.21.3...1.0.0)

**Implemented enhancements:**

- Add a puppet 5 rspec build target [\#358](https://github.com/voxpupuli/modulesync_config/pull/358) ([traylenator](https://github.com/traylenator))

**Closed issues:**

- rubocop unable to test any moduleroot/\*.rb files [\#295](https://github.com/voxpupuli/modulesync_config/issues/295)

**Merged pull requests:**

- Add apt-transport-https to ubuntu docker nodesets [\#364](https://github.com/voxpupuli/modulesync_config/pull/364) ([alexjfisher](https://github.com/alexjfisher))
- Remove facter gem pinning [\#363](https://github.com/voxpupuli/modulesync_config/pull/363) ([alexjfisher](https://github.com/alexjfisher))
- Fix rubocop config [\#362](https://github.com/voxpupuli/modulesync_config/pull/362) ([bastelfreak](https://github.com/bastelfreak))
- add missing comma in Gemfile [\#361](https://github.com/voxpupuli/modulesync_config/pull/361) ([bastelfreak](https://github.com/bastelfreak))
- Update all the things for puppet5 + general cleanup [\#360](https://github.com/voxpupuli/modulesync_config/pull/360) ([bastelfreak](https://github.com/bastelfreak))
- bump the default puppet version to 5.0 [\#359](https://github.com/voxpupuli/modulesync_config/pull/359) ([bastelfreak](https://github.com/bastelfreak))
- Add module nscd [\#357](https://github.com/voxpupuli/modulesync_config/pull/357) ([traylenator](https://github.com/traylenator))
- use correct https url in Gemfile, without .git [\#356](https://github.com/voxpupuli/modulesync_config/pull/356) ([bastelfreak](https://github.com/bastelfreak))
- Add Fedora 26 beta nodeset [\#355](https://github.com/voxpupuli/modulesync_config/pull/355) ([vinzent](https://github.com/vinzent))
- Specify github username for changelog [\#354](https://github.com/voxpupuli/modulesync_config/pull/354) ([traylenator](https://github.com/traylenator))
- add logrotate module [\#352](https://github.com/voxpupuli/modulesync_config/pull/352) ([bastelfreak](https://github.com/bastelfreak))

## [0.21.3](https://github.com/voxpupuli/modulesync_config/tree/0.21.3) (2017-05-23)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.21.2...0.21.3)

**Merged pull requests:**

- add archlinux nodeset [\#351](https://github.com/voxpupuli/modulesync_config/pull/351) ([bastelfreak](https://github.com/bastelfreak))
- add the parallel\_tests gem [\#350](https://github.com/voxpupuli/modulesync_config/pull/350) ([bastelfreak](https://github.com/bastelfreak))
- fix typo puppet-zypreppo-\>puppet-zypprepo [\#349](https://github.com/voxpupuli/modulesync_config/pull/349) ([bastelfreak](https://github.com/bastelfreak))
- add zypreppo [\#348](https://github.com/voxpupuli/modulesync_config/pull/348) ([bastelfreak](https://github.com/bastelfreak))
- Run a noop run on travis to check syntax and diffs [\#344](https://github.com/voxpupuli/modulesync_config/pull/344) ([DavidS](https://github.com/DavidS))

## [0.21.2](https://github.com/voxpupuli/modulesync_config/tree/0.21.2) (2017-05-10)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.21.1...0.21.2)

**Closed issues:**

- Disable RSpec/BeforeAfterAll [\#345](https://github.com/voxpupuli/modulesync_config/issues/345)

**Merged pull requests:**

- Disable RSpec/BeforeAfterAll for acceptance tests [\#347](https://github.com/voxpupuli/modulesync_config/pull/347) ([alexjfisher](https://github.com/alexjfisher))

## [0.21.1](https://github.com/voxpupuli/modulesync_config/tree/0.21.1) (2017-05-04)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.21.0...0.21.1)

**Merged pull requests:**

- Rename all templates to `.erb` [\#342](https://github.com/voxpupuli/modulesync_config/pull/342) ([DavidS](https://github.com/DavidS))
- disable Style/IndentHeredoc [\#341](https://github.com/voxpupuli/modulesync_config/pull/341) ([bastelfreak](https://github.com/bastelfreak))
- add puppet-prometheus\_reporter [\#340](https://github.com/voxpupuli/modulesync_config/pull/340) ([bastelfreak](https://github.com/bastelfreak))
- add locales to the ubuntu16.04 docker image [\#339](https://github.com/voxpupuli/modulesync_config/pull/339) ([bastelfreak](https://github.com/bastelfreak))
- Ignore Guardfile when doing rubocop checks [\#338](https://github.com/voxpupuli/modulesync_config/pull/338) ([juniorsysadmin](https://github.com/juniorsysadmin))

## [0.21.0](https://github.com/voxpupuli/modulesync_config/tree/0.21.0) (2017-04-15)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.20.1...0.21.0)

**Implemented enhancements:**

- Provide a default overcommit config file [\#335](https://github.com/voxpupuli/modulesync_config/pull/335) ([vinzent](https://github.com/vinzent))
- Allow running acceptance tests on travis [\#230](https://github.com/voxpupuli/modulesync_config/pull/230) ([3flex](https://github.com/3flex))

**Closed issues:**

- Add new .travis.yml section for beaker-docker tests [\#80](https://github.com/voxpupuli/modulesync_config/issues/80)

**Merged pull requests:**

- dont use wrong Gemfile options for overcommit [\#337](https://github.com/voxpupuli/modulesync_config/pull/337) ([bastelfreak](https://github.com/bastelfreak))
- Disable rubocop for Gemfile/Rakefile [\#336](https://github.com/voxpupuli/modulesync_config/pull/336) ([bastelfreak](https://github.com/bastelfreak))
- bump to latest ruby releases [\#334](https://github.com/voxpupuli/modulesync_config/pull/334) ([bastelfreak](https://github.com/bastelfreak))
- Add misp module [\#333](https://github.com/voxpupuli/modulesync_config/pull/333) ([traylenator](https://github.com/traylenator))
- drop parallel\_tests + bump puppetlabs\_spec\_helper [\#332](https://github.com/voxpupuli/modulesync_config/pull/332) ([bastelfreak](https://github.com/bastelfreak))
- Update required gems [\#331](https://github.com/voxpupuli/modulesync_config/pull/331) ([bastelfreak](https://github.com/bastelfreak))
- Add tvheadend module [\#330](https://github.com/voxpupuli/modulesync_config/pull/330) ([traylenator](https://github.com/traylenator))
- Document a helper script to SSH into a beaker docker container [\#329](https://github.com/voxpupuli/modulesync_config/pull/329) ([ekohl](https://github.com/ekohl))
- bump puppetlabs\_spec\_helper 2.0.1-\>2.1.0 [\#328](https://github.com/voxpupuli/modulesync_config/pull/328) ([bastelfreak](https://github.com/bastelfreak))
- bump rubocop 0.47.0-\>0.47.1 [\#326](https://github.com/voxpupuli/modulesync_config/pull/326) ([bastelfreak](https://github.com/bastelfreak))

## [0.20.1](https://github.com/voxpupuli/modulesync_config/tree/0.20.1) (2017-03-10)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.20.0...0.20.1)

**Merged pull requests:**

- Prepend the version with a "v" to satisfy travis\_release [\#325](https://github.com/voxpupuli/modulesync_config/pull/325) ([rnelson0](https://github.com/rnelson0))
- Mask tty's in docker acceptance nodesets [\#324](https://github.com/voxpupuli/modulesync_config/pull/324) ([ekohl](https://github.com/ekohl))
- Remove trailing whitespace [\#323](https://github.com/voxpupuli/modulesync_config/pull/323) ([alexjfisher](https://github.com/alexjfisher))
- Add puppet-homeassistant [\#322](https://github.com/voxpupuli/modulesync_config/pull/322) ([traylenator](https://github.com/traylenator))
- Add augeasproviders\_core setup to spec\_helper.rb [\#321](https://github.com/voxpupuli/modulesync_config/pull/321) ([domcleal](https://github.com/domcleal))

## [0.20.0](https://github.com/voxpupuli/modulesync_config/tree/0.20.0) (2017-02-11)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.16.11...0.20.0)

**Breaking changes:**

- Remove puppetlabs centos 6 and 7 beaker nodesets [\#312](https://github.com/voxpupuli/modulesync_config/pull/312) ([vinzent](https://github.com/vinzent))

**Merged pull requests:**

- fix module publishing [\#320](https://github.com/voxpupuli/modulesync_config/pull/320) ([mcrauwel](https://github.com/mcrauwel))
- bump puppetlabs\_spec\_helper + add needed dependency [\#319](https://github.com/voxpupuli/modulesync_config/pull/319) ([bastelfreak](https://github.com/bastelfreak))
- Add RBENV's .ruby-version file to gitignore [\#318](https://github.com/voxpupuli/modulesync_config/pull/318) ([dhollinger](https://github.com/dhollinger))
- Enable Hiera in spec tests [\#317](https://github.com/voxpupuli/modulesync_config/pull/317) ([lamawithonel](https://github.com/lamawithonel))
- Update Fedora 25 beaker nodeset [\#316](https://github.com/voxpupuli/modulesync_config/pull/316) ([vinzent](https://github.com/vinzent))
- Add more beaker ec2 nodesets [\#315](https://github.com/voxpupuli/modulesync_config/pull/315) ([vinzent](https://github.com/vinzent))
- Add Amazon Linux EC2 example beaker nodeset [\#314](https://github.com/voxpupuli/modulesync_config/pull/314) ([vinzent](https://github.com/vinzent))
- Add CentOS 6 and 7 beaker nodesets [\#313](https://github.com/voxpupuli/modulesync_config/pull/313) ([vinzent](https://github.com/vinzent))
- Serverspec port tests require the ss utility on centos 7 [\#311](https://github.com/voxpupuli/modulesync_config/pull/311) ([vinzent](https://github.com/vinzent))

## [0.16.11](https://github.com/voxpupuli/modulesync_config/tree/0.16.11) (2017-02-10)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.16.10...0.16.11)

## [0.16.10](https://github.com/voxpupuli/modulesync_config/tree/0.16.10) (2017-01-18)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.19.3...0.16.10)

## [0.19.3](https://github.com/voxpupuli/modulesync_config/tree/0.19.3) (2017-01-18)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.16.9...0.19.3)

**Merged pull requests:**

- disable YAMLLoad on rubocop [\#309](https://github.com/voxpupuli/modulesync_config/pull/309) ([bastelfreak](https://github.com/bastelfreak))

## [0.16.9](https://github.com/voxpupuli/modulesync_config/tree/0.16.9) (2017-01-18)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.19.2...0.16.9)

## [0.19.2](https://github.com/voxpupuli/modulesync_config/tree/0.19.2) (2017-01-18)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.16.8...0.19.2)

**Merged pull requests:**

- Revert to using YAML.load, disable relevant cop [\#308](https://github.com/voxpupuli/modulesync_config/pull/308) ([rnelson0](https://github.com/rnelson0))

## [0.16.8](https://github.com/voxpupuli/modulesync_config/tree/0.16.8) (2017-01-17)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.19.1...0.16.8)

## [0.19.1](https://github.com/voxpupuli/modulesync_config/tree/0.19.1) (2017-01-17)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.19.0...0.19.1)

**Fixed bugs:**

- Rubocop updates [\#306](https://github.com/voxpupuli/modulesync_config/pull/306) ([vinzent](https://github.com/vinzent))

**Merged pull requests:**

- pin rubocop/rubocop-rspec [\#307](https://github.com/voxpupuli/modulesync_config/pull/307) ([bastelfreak](https://github.com/bastelfreak))
- add pmtignore to exclude strings-docs [\#305](https://github.com/voxpupuli/modulesync_config/pull/305) ([bastelfreak](https://github.com/bastelfreak))
- Changes for puppet strings [\#304](https://github.com/voxpupuli/modulesync_config/pull/304) ([vinzent](https://github.com/vinzent))

## [0.19.0](https://github.com/voxpupuli/modulesync_config/tree/0.19.0) (2017-01-12)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.18.0...0.19.0)

**Merged pull requests:**

- move main jobs to ruby240 [\#303](https://github.com/voxpupuli/modulesync_config/pull/303) ([bastelfreak](https://github.com/bastelfreak))
- Gitignore rubymine files [\#302](https://github.com/voxpupuli/modulesync_config/pull/302) ([dhollinger](https://github.com/dhollinger))

## [0.18.0](https://github.com/voxpupuli/modulesync_config/tree/0.18.0) (2017-01-12)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.17.0...0.18.0)

**Merged pull requests:**

- Add github\_changelog\_generator to moduleroot Gemfile/Rakefile [\#301](https://github.com/voxpupuli/modulesync_config/pull/301) ([rnelson0](https://github.com/rnelson0))
- bump ruby231 to ruby233 in travis matrix [\#300](https://github.com/voxpupuli/modulesync_config/pull/300) ([bastelfreak](https://github.com/bastelfreak))
- remove duplicate modulesync from Gemfile [\#299](https://github.com/voxpupuli/modulesync_config/pull/299) ([bastelfreak](https://github.com/bastelfreak))

## [0.17.0](https://github.com/voxpupuli/modulesync_config/tree/0.17.0) (2017-01-11)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.16.7...0.17.0)

**Breaking changes:**

- BREAKING: Drop legacy Puppet3/Ruby/ubuntu12.04 in travis [\#297](https://github.com/voxpupuli/modulesync_config/pull/297) ([bastelfreak](https://github.com/bastelfreak))

**Closed issues:**

- Validate metadata.json [\#155](https://github.com/voxpupuli/modulesync_config/issues/155)

**Merged pull requests:**

- add autofs to managed\_modules.yml [\#298](https://github.com/voxpupuli/modulesync_config/pull/298) ([bastelfreak](https://github.com/bastelfreak))

## [0.16.7](https://github.com/voxpupuli/modulesync_config/tree/0.16.7) (2017-01-04)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.16.6...0.16.7)

**Merged pull requests:**

- Rubocop again [\#296](https://github.com/voxpupuli/modulesync_config/pull/296) ([bastelfreak](https://github.com/bastelfreak))
- Bump Rubocop gems to specific versions [\#294](https://github.com/voxpupuli/modulesync_config/pull/294) ([james-powis](https://github.com/james-powis))
- Add nodesets for Fedora 24 and 25 [\#292](https://github.com/voxpupuli/modulesync_config/pull/292) ([vinzent](https://github.com/vinzent))
- Add default\_facts.yaml modulesync header [\#291](https://github.com/voxpupuli/modulesync_config/pull/291) ([vinzent](https://github.com/vinzent))
- Bump ruby 2.4 to release version [\#290](https://github.com/voxpupuli/modulesync_config/pull/290) ([juniorsysadmin](https://github.com/juniorsysadmin))

## [0.16.6](https://github.com/voxpupuli/modulesync_config/tree/0.16.6) (2016-12-23)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.16.5...0.16.6)

**Closed issues:**

- Acceptance testing issues Beaker on Vagrant and Roles missing [\#287](https://github.com/voxpupuli/modulesync_config/issues/287)

**Merged pull requests:**

- build on master and tags [\#289](https://github.com/voxpupuli/modulesync_config/pull/289) ([bastelfreak](https://github.com/bastelfreak))

## [0.16.5](https://github.com/voxpupuli/modulesync_config/tree/0.16.5) (2016-12-21)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.16.4...0.16.5)

**Merged pull requests:**

- Add new puppet-report\_hipchat module [\#286](https://github.com/voxpupuli/modulesync_config/pull/286) ([bbriggs](https://github.com/bbriggs))

## [0.16.4](https://github.com/voxpupuli/modulesync_config/tree/0.16.4) (2016-12-21)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.16.3...0.16.4)

**Closed issues:**

- Restrict continuous-integration/travis-ci/push to only the master branch [\#50](https://github.com/voxpupuli/modulesync_config/issues/50)

**Merged pull requests:**

- reorder + fix typo [\#285](https://github.com/voxpupuli/modulesync_config/pull/285) ([bastelfreak](https://github.com/bastelfreak))
- add letsencrypt and virtualbox [\#284](https://github.com/voxpupuli/modulesync_config/pull/284) ([bastelfreak](https://github.com/bastelfreak))
- bump to latest 2.4 release [\#283](https://github.com/voxpupuli/modulesync_config/pull/283) ([bastelfreak](https://github.com/bastelfreak))
- Add puppet-windows-env [\#282](https://github.com/voxpupuli/modulesync_config/pull/282) ([badgerious](https://github.com/badgerious))
- Remove selinux\_config\_mode from default facts [\#281](https://github.com/voxpupuli/modulesync_config/pull/281) ([alexjfisher](https://github.com/alexjfisher))
- Add support for puppet-grafana [\#280](https://github.com/voxpupuli/modulesync_config/pull/280) ([dhoppe](https://github.com/dhoppe))
- Add a note about the vulnerability reporting process [\#279](https://github.com/voxpupuli/modulesync_config/pull/279) ([roidelapluie](https://github.com/roidelapluie))
- Only CI test 'push' builds on master. [\#277](https://github.com/voxpupuli/modulesync_config/pull/277) ([rnelson0](https://github.com/rnelson0))

## [0.16.3](https://github.com/voxpupuli/modulesync_config/tree/0.16.3) (2016-11-30)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.16.2...0.16.3)

**Closed issues:**

- Make reporting coverage optional [\#274](https://github.com/voxpupuli/modulesync_config/issues/274)

**Merged pull requests:**

- Exclude `vendor` path from simplecov [\#275](https://github.com/voxpupuli/modulesync_config/pull/275) ([rnelson0](https://github.com/rnelson0))
- Rename sslcert to sslcertificate [\#273](https://github.com/voxpupuli/modulesync_config/pull/273) ([alexjfisher](https://github.com/alexjfisher))

## [0.16.2](https://github.com/voxpupuli/modulesync_config/tree/0.16.2) (2016-11-24)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.16.1...0.16.2)

**Merged pull requests:**

- Improve simplecov [\#272](https://github.com/voxpupuli/modulesync_config/pull/272) ([alexjfisher](https://github.com/alexjfisher))

## [0.16.1](https://github.com/voxpupuli/modulesync_config/tree/0.16.1) (2016-11-23)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.16.0...0.16.1)

## [0.16.0](https://github.com/voxpupuli/modulesync_config/tree/0.16.0) (2016-11-23)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.15.0...0.16.0)

**Merged pull requests:**

- add make [\#271](https://github.com/voxpupuli/modulesync_config/pull/271) ([bastelfreak](https://github.com/bastelfreak))
- bump to latest ruby versions [\#270](https://github.com/voxpupuli/modulesync_config/pull/270) ([bastelfreak](https://github.com/bastelfreak))
- bump to latest ruby versions [\#269](https://github.com/voxpupuli/modulesync_config/pull/269) ([bastelfreak](https://github.com/bastelfreak))
- add smokeping [\#267](https://github.com/voxpupuli/modulesync_config/pull/267) ([bastelfreak](https://github.com/bastelfreak))
- Revert "Fix SimpleCove filter" [\#266](https://github.com/voxpupuli/modulesync_config/pull/266) ([alexjfisher](https://github.com/alexjfisher))
- Ignore more types of temporary swap files [\#265](https://github.com/voxpupuli/modulesync_config/pull/265) ([rnelson0](https://github.com/rnelson0))
- dpl 1.8.24 was released, the changes from `9d341962` are no longer required [\#264](https://github.com/voxpupuli/modulesync_config/pull/264) ([rnelson0](https://github.com/rnelson0))
- Remove SimpleCove filter [\#263](https://github.com/voxpupuli/modulesync_config/pull/263) ([dhoppe](https://github.com/dhoppe))
- Update list of supported Ruby versions [\#261](https://github.com/voxpupuli/modulesync_config/pull/261) ([dhoppe](https://github.com/dhoppe))
- enhance README.md [\#259](https://github.com/voxpupuli/modulesync_config/pull/259) ([bastelfreak](https://github.com/bastelfreak))
- Fix several markdown issues [\#251](https://github.com/voxpupuli/modulesync_config/pull/251) ([dhoppe](https://github.com/dhoppe))

## [0.15.0](https://github.com/voxpupuli/modulesync_config/tree/0.15.0) (2016-11-02)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.14.1...0.15.0)

**Closed issues:**

- Use simplecov-console [\#256](https://github.com/voxpupuli/modulesync_config/issues/256)

**Merged pull requests:**

- add r10k [\#258](https://github.com/voxpupuli/modulesync_config/pull/258) ([bastelfreak](https://github.com/bastelfreak))
- Enable simplecov-console coverage output [\#257](https://github.com/voxpupuli/modulesync_config/pull/257) ([alexjfisher](https://github.com/alexjfisher))
- use latest rspec-puppet release [\#255](https://github.com/voxpupuli/modulesync_config/pull/255) ([bastelfreak](https://github.com/bastelfreak))
- Metric/BlockLength -\> Metrics/BlockLength [\#254](https://github.com/voxpupuli/modulesync_config/pull/254) ([bastelfreak](https://github.com/bastelfreak))
- Add .yardoc to moduleroot/.gitignore [\#253](https://github.com/voxpupuli/modulesync_config/pull/253) ([wyardley](https://github.com/wyardley))
- Fix Docker nodesets [\#250](https://github.com/voxpupuli/modulesync_config/pull/250) ([dhoppe](https://github.com/dhoppe))

## [0.14.1](https://github.com/voxpupuli/modulesync_config/tree/0.14.1) (2016-10-20)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.14.0...0.14.1)

**Merged pull requests:**

- Add nodeset for Ubuntu 16.04 [\#249](https://github.com/voxpupuli/modulesync_config/pull/249) ([dhoppe](https://github.com/dhoppe))
- Add docker nodesets for acceptance tests [\#248](https://github.com/voxpupuli/modulesync_config/pull/248) ([jskarpe](https://github.com/jskarpe))

## [0.14.0](https://github.com/voxpupuli/modulesync_config/tree/0.14.0) (2016-10-20)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.13.3...0.14.0)

**Merged pull requests:**

- Add support for Coveralls [\#247](https://github.com/voxpupuli/modulesync_config/pull/247) ([dhoppe](https://github.com/dhoppe))
- Add support for explicit mock frameworks [\#246](https://github.com/voxpupuli/modulesync_config/pull/246) ([dhoppe](https://github.com/dhoppe))

## [0.13.3](https://github.com/voxpupuli/modulesync_config/tree/0.13.3) (2016-10-19)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.13.2...0.13.3)

**Merged pull requests:**

- require at least mocha 1.2.1 [\#245](https://github.com/voxpupuli/modulesync_config/pull/245) ([bastelfreak](https://github.com/bastelfreak))

## [0.13.2](https://github.com/voxpupuli/modulesync_config/tree/0.13.2) (2016-10-19)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.13.1...0.13.2)

**Merged pull requests:**

- require latest strings release [\#244](https://github.com/voxpupuli/modulesync_config/pull/244) ([bastelfreak](https://github.com/bastelfreak))
- Disable Metric/BlockLength cop [\#243](https://github.com/voxpupuli/modulesync_config/pull/243) ([alexjfisher](https://github.com/alexjfisher))
- add serverspec [\#242](https://github.com/voxpupuli/modulesync_config/pull/242) ([bastelfreak](https://github.com/bastelfreak))
- Add support for additional parameters [\#241](https://github.com/voxpupuli/modulesync_config/pull/241) ([dhoppe](https://github.com/dhoppe))

## [0.13.1](https://github.com/voxpupuli/modulesync_config/tree/0.13.1) (2016-10-11)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.13.0...0.13.1)

**Merged pull requests:**

- pin mocha to 1.1.0 [\#240](https://github.com/voxpupuli/modulesync_config/pull/240) ([bastelfreak](https://github.com/bastelfreak))

## [0.13.0](https://github.com/voxpupuli/modulesync_config/tree/0.13.0) (2016-10-11)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.12.8...0.13.0)

**Merged pull requests:**

- drop duplicate rubocop task [\#239](https://github.com/voxpupuli/modulesync_config/pull/239) ([bastelfreak](https://github.com/bastelfreak))
- add boolean and tea [\#238](https://github.com/voxpupuli/modulesync_config/pull/238) ([bastelfreak](https://github.com/bastelfreak))
- Use new key line over linenumber. [\#237](https://github.com/voxpupuli/modulesync_config/pull/237) ([traylenator](https://github.com/traylenator))
- add puppet-nsclient [\#236](https://github.com/voxpupuli/modulesync_config/pull/236) ([bastelfreak](https://github.com/bastelfreak))
- allow module specific settings for exclude\_paths [\#235](https://github.com/voxpupuli/modulesync_config/pull/235) ([bastelfreak](https://github.com/bastelfreak))
- remove useless markdown syntax hint [\#234](https://github.com/voxpupuli/modulesync_config/pull/234) ([bastelfreak](https://github.com/bastelfreak))
- add modulesync to Gemfile [\#233](https://github.com/voxpupuli/modulesync_config/pull/233) ([bastelfreak](https://github.com/bastelfreak))
- add a note about rubocop checks, since they're enforced [\#232](https://github.com/voxpupuli/modulesync_config/pull/232) ([wyardley](https://github.com/wyardley))

## [0.12.8](https://github.com/voxpupuli/modulesync_config/tree/0.12.8) (2016-09-26)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.12.7...0.12.8)

**Merged pull requests:**

- Add sftp\_jail to managed\_modules [\#231](https://github.com/voxpupuli/modulesync_config/pull/231) ([bbriggs](https://github.com/bbriggs))

## [0.12.7](https://github.com/voxpupuli/modulesync_config/tree/0.12.7) (2016-09-19)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.12.6...0.12.7)

**Closed issues:**

- Add modulesync version number to modules when updated [\#184](https://github.com/voxpupuli/modulesync_config/issues/184)

**Merged pull requests:**

- Pin puppet-strings to 0.4.0 [\#228](https://github.com/voxpupuli/modulesync_config/pull/228) ([alexjfisher](https://github.com/alexjfisher))
- Don't run rubocop on files in `files` [\#225](https://github.com/voxpupuli/modulesync_config/pull/225) ([alexjfisher](https://github.com/alexjfisher))

## [0.12.6](https://github.com/voxpupuli/modulesync_config/tree/0.12.6) (2016-09-13)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.12.5...0.12.6)

**Merged pull requests:**

- Add mrepo module [\#224](https://github.com/voxpupuli/modulesync_config/pull/224) ([alexjfisher](https://github.com/alexjfisher))
- add php module [\#223](https://github.com/voxpupuli/modulesync_config/pull/223) ([bastelfreak](https://github.com/bastelfreak))

## [0.12.5](https://github.com/voxpupuli/modulesync_config/tree/0.12.5) (2016-08-31)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.12.4...0.12.5)

**Merged pull requests:**

- update ruby patch releases [\#222](https://github.com/voxpupuli/modulesync_config/pull/222) ([bastelfreak](https://github.com/bastelfreak))
- update our docs [\#221](https://github.com/voxpupuli/modulesync_config/pull/221) ([bastelfreak](https://github.com/bastelfreak))

## [0.12.4](https://github.com/voxpupuli/modulesync_config/tree/0.12.4) (2016-08-30)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.12.3...0.12.4)

**Merged pull requests:**

- Make .gitignore fixtures more specific [\#220](https://github.com/voxpupuli/modulesync_config/pull/220) ([alexjfisher](https://github.com/alexjfisher))
- Create a DEPLOY\_TO\_FORGE constraint [\#219](https://github.com/voxpupuli/modulesync_config/pull/219) ([roidelapluie](https://github.com/roidelapluie))
- Add nginx and selinux [\#218](https://github.com/voxpupuli/modulesync_config/pull/218) ([bastelfreak](https://github.com/bastelfreak))
- use new puppetlabs\_spec\_helper [\#217](https://github.com/voxpupuli/modulesync_config/pull/217) ([bastelfreak](https://github.com/bastelfreak))
- Remove explicit listing of strict variables as this is now the default [\#216](https://github.com/voxpupuli/modulesync_config/pull/216) ([ghoneycutt](https://github.com/ghoneycutt))
- Use puppetlabs\_spec\_helper's release\_checks task [\#210](https://github.com/voxpupuli/modulesync_config/pull/210) ([3flex](https://github.com/3flex))

## [0.12.3](https://github.com/voxpupuli/modulesync_config/tree/0.12.3) (2016-08-24)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.12.2...0.12.3)

**Merged pull requests:**

- unpin puppet-lint [\#215](https://github.com/voxpupuli/modulesync_config/pull/215) ([bastelfreak](https://github.com/bastelfreak))
- Add puppet-fetchcrl module [\#213](https://github.com/voxpupuli/modulesync_config/pull/213) ([traylenator](https://github.com/traylenator))

## [0.12.2](https://github.com/voxpupuli/modulesync_config/tree/0.12.2) (2016-08-19)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.12.1...0.12.2)

**Merged pull requests:**

- Fix puppet-lint and dpl gem [\#212](https://github.com/voxpupuli/modulesync_config/pull/212) ([bastelfreak](https://github.com/bastelfreak))
- add splunk [\#211](https://github.com/voxpupuli/modulesync_config/pull/211) ([bastelfreak](https://github.com/bastelfreak))

## [0.12.1](https://github.com/voxpupuli/modulesync_config/tree/0.12.1) (2016-08-15)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.12.0...0.12.1)

**Merged pull requests:**

- \(Re-\)enable Style/ClosingParenthesisIndentation cop [\#209](https://github.com/voxpupuli/modulesync_config/pull/209) ([3flex](https://github.com/3flex))

## [0.12.0](https://github.com/voxpupuli/modulesync_config/tree/0.12.0) (2016-08-08)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.11.1...0.12.0)

**Merged pull requests:**

- Ruby2.4 support + minor fix [\#208](https://github.com/voxpupuli/modulesync_config/pull/208) ([bastelfreak](https://github.com/bastelfreak))
- make loading default facts more robust [\#207](https://github.com/voxpupuli/modulesync_config/pull/207) ([3flex](https://github.com/3flex))
- read default\_module\_facts.yml if it exists [\#206](https://github.com/voxpupuli/modulesync_config/pull/206) ([3flex](https://github.com/3flex))
- 0.11.1 got released [\#205](https://github.com/voxpupuli/modulesync_config/pull/205) ([bastelfreak](https://github.com/bastelfreak))

## [0.11.1](https://github.com/voxpupuli/modulesync_config/tree/0.11.1) (2016-08-02)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.11.0...0.11.1)

**Merged pull requests:**

- fix rubocop-rspec [\#204](https://github.com/voxpupuli/modulesync_config/pull/204) ([bastelfreak](https://github.com/bastelfreak))

## [0.11.0](https://github.com/voxpupuli/modulesync_config/tree/0.11.0) (2016-07-29)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.10.1...0.11.0)

**Closed issues:**

- fix ruby1.9 testsuite? [\#198](https://github.com/voxpupuli/modulesync_config/issues/198)

**Merged pull requests:**

- Fix/rubyversion [\#203](https://github.com/voxpupuli/modulesync_config/pull/203) ([bastelfreak](https://github.com/bastelfreak))
- Enhance fact mocking [\#202](https://github.com/voxpupuli/modulesync_config/pull/202) ([bastelfreak](https://github.com/bastelfreak))

## [0.10.1](https://github.com/voxpupuli/modulesync_config/tree/0.10.1) (2016-07-29)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.10.0...0.10.1)

## [0.10.0](https://github.com/voxpupuli/modulesync_config/tree/0.10.0) (2016-07-29)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.9.1...0.10.0)

**Merged pull requests:**

- Add RUBY\_VERSION feature + pin json\_pure/rspec-rubocop [\#200](https://github.com/voxpupuli/modulesync_config/pull/200) ([bastelfreak](https://github.com/bastelfreak))
- fix identation in Gemfile [\#199](https://github.com/voxpupuli/modulesync_config/pull/199) ([bastelfreak](https://github.com/bastelfreak))
- add rhsm [\#197](https://github.com/voxpupuli/modulesync_config/pull/197) ([bastelfreak](https://github.com/bastelfreak))
- add yum module [\#196](https://github.com/voxpupuli/modulesync_config/pull/196) ([bastelfreak](https://github.com/bastelfreak))
- bump version on HEAD [\#194](https://github.com/voxpupuli/modulesync_config/pull/194) ([bastelfreak](https://github.com/bastelfreak))

## [0.9.1](https://github.com/voxpupuli/modulesync_config/tree/0.9.1) (2016-07-08)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.9.0...0.9.1)

**Implemented enhancements:**

- Add .msync.yml for metadata about modulesync\_config. [\#193](https://github.com/voxpupuli/modulesync_config/pull/193) ([bbriggs](https://github.com/bbriggs))

**Merged pull requests:**

- Fix indent for spec\_overrides in spec\_helper.rb [\#191](https://github.com/voxpupuli/modulesync_config/pull/191) ([juniorsysadmin](https://github.com/juniorsysadmin))
- rename cop to PreferredHashMethods [\#188](https://github.com/voxpupuli/modulesync_config/pull/188) ([bastelfreak](https://github.com/bastelfreak))

## [0.9.0](https://github.com/voxpupuli/modulesync_config/tree/0.9.0) (2016-06-29)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.8.1...0.9.0)

**Closed issues:**

- extend rspec\_helper with to use rspec-puppet-facts [\#23](https://github.com/voxpupuli/modulesync_config/issues/23)

**Merged pull requests:**

- test if we can build a module [\#186](https://github.com/voxpupuli/modulesync_config/pull/186) ([bastelfreak](https://github.com/bastelfreak))
- Fix github templates [\#185](https://github.com/voxpupuli/modulesync_config/pull/185) ([roidelapluie](https://github.com/roidelapluie))

## [0.8.1](https://github.com/voxpupuli/modulesync_config/tree/0.8.1) (2016-06-24)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.8.0...0.8.1)

**Merged pull requests:**

- don't explicitly include puppet-lint [\#183](https://github.com/voxpupuli/modulesync_config/pull/183) ([bastelfreak](https://github.com/bastelfreak))
- Add missing modules [\#181](https://github.com/voxpupuli/modulesync_config/pull/181) ([bastelfreak](https://github.com/bastelfreak))

## [0.8.0](https://github.com/voxpupuli/modulesync_config/tree/0.8.0) (2016-06-13)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.7.0...0.8.0)

**Fixed bugs:**

- fix broken defaults for spec\_helper.rb [\#174](https://github.com/voxpupuli/modulesync_config/issues/174)

**Closed issues:**

- use Style/RegexpLiteral correctly [\#168](https://github.com/voxpupuli/modulesync_config/issues/168)
- Set default\_facts in spec\_helper.rb? [\#167](https://github.com/voxpupuli/modulesync_config/issues/167)
- Consider using rubocop-rspec [\#122](https://github.com/voxpupuli/modulesync_config/issues/122)
- Add .github templates in moduleroot [\#121](https://github.com/voxpupuli/modulesync_config/issues/121)

**Merged pull requests:**

- remove typo [\#180](https://github.com/voxpupuli/modulesync_config/pull/180) ([bastelfreak](https://github.com/bastelfreak))
- don't require beaker [\#179](https://github.com/voxpupuli/modulesync_config/pull/179) ([bastelfreak](https://github.com/bastelfreak))
- add drbd [\#178](https://github.com/voxpupuli/modulesync_config/pull/178) ([bastelfreak](https://github.com/bastelfreak))
- enable more cops for better code quality [\#176](https://github.com/voxpupuli/modulesync_config/pull/176) ([bastelfreak](https://github.com/bastelfreak))
- Default ouch [\#175](https://github.com/voxpupuli/modulesync_config/pull/175) ([jyaworski](https://github.com/jyaworski))
- Add Minecraft [\#173](https://github.com/voxpupuli/modulesync_config/pull/173) ([bastelfreak](https://github.com/bastelfreak))
- Add .github/ templates [\#172](https://github.com/voxpupuli/modulesync_config/pull/172) ([daenney](https://github.com/daenney))
- add puppet-filemapper [\#171](https://github.com/voxpupuli/modulesync_config/pull/171) ([bastelfreak](https://github.com/bastelfreak))
- add EnforcedStyle to Style/RegexpLiteral [\#170](https://github.com/voxpupuli/modulesync_config/pull/170) ([bastelfreak](https://github.com/bastelfreak))
- Default facts [\#169](https://github.com/voxpupuli/modulesync_config/pull/169) ([jyaworski](https://github.com/jyaworski))

## [0.7.0](https://github.com/voxpupuli/modulesync_config/tree/0.7.0) (2016-05-26)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.6.4...0.7.0)

**Merged pull requests:**

- add community\_kickstarts [\#166](https://github.com/voxpupuli/modulesync_config/pull/166) ([bastelfreak](https://github.com/bastelfreak))
- enable two cops [\#165](https://github.com/voxpupuli/modulesync_config/pull/165) ([bastelfreak](https://github.com/bastelfreak))
- add puppet-download\_file [\#164](https://github.com/voxpupuli/modulesync_config/pull/164) ([bastelfreak](https://github.com/bastelfreak))

## [0.6.4](https://github.com/voxpupuli/modulesync_config/tree/0.6.4) (2016-05-26)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.6.3...0.6.4)

**Merged pull requests:**

- Bump rrspec [\#163](https://github.com/voxpupuli/modulesync_config/pull/163) ([jyaworski](https://github.com/jyaworski))

## [0.6.3](https://github.com/voxpupuli/modulesync_config/tree/0.6.3) (2016-05-21)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.6.2...0.6.3)

**Merged pull requests:**

- bump ruby to 2.3.1, don't ignore fails [\#162](https://github.com/voxpupuli/modulesync_config/pull/162) ([bastelfreak](https://github.com/bastelfreak))
- add missing modules [\#161](https://github.com/voxpupuli/modulesync_config/pull/161) ([bastelfreak](https://github.com/bastelfreak))

## [0.6.2](https://github.com/voxpupuli/modulesync_config/tree/0.6.2) (2016-05-20)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.6.1...0.6.2)

**Closed issues:**

- Add vim modelines to files [\#150](https://github.com/voxpupuli/modulesync_config/issues/150)

**Merged pull requests:**

- Replace jruby-19mode with 1.9.3 [\#160](https://github.com/voxpupuli/modulesync_config/pull/160) ([rnelson0](https://github.com/rnelson0))
- Rspec length [\#159](https://github.com/voxpupuli/modulesync_config/pull/159) ([jyaworski](https://github.com/jyaworski))
- Add missing modules & rename [\#158](https://github.com/voxpupuli/modulesync_config/pull/158) ([bastelfreak](https://github.com/bastelfreak))
- Add vim modelines to everything. Fixes \#150 [\#156](https://github.com/voxpupuli/modulesync_config/pull/156) ([jyaworski](https://github.com/jyaworski))

## [0.6.1](https://github.com/voxpupuli/modulesync_config/tree/0.6.1) (2016-05-10)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.6.0...0.6.1)

**Closed issues:**

- Redundant require lines in Rakefile [\#147](https://github.com/voxpupuli/modulesync_config/issues/147)
- identified some redundant config [\#145](https://github.com/voxpupuli/modulesync_config/issues/145)

**Merged pull requests:**

- remove rubocop from our gemlist [\#154](https://github.com/voxpupuli/modulesync_config/pull/154) ([bastelfreak](https://github.com/bastelfreak))
- This cop is useless for Puppet [\#153](https://github.com/voxpupuli/modulesync_config/pull/153) ([jyaworski](https://github.com/jyaworski))
- Enable rubocop-rspec [\#152](https://github.com/voxpupuli/modulesync_config/pull/152) ([jyaworski](https://github.com/jyaworski))
- Remove some redundant requires from Rakefile [\#148](https://github.com/voxpupuli/modulesync_config/pull/148) ([alexharv074](https://github.com/alexharv074))
- Remove redundant gem, reorder [\#146](https://github.com/voxpupuli/modulesync_config/pull/146) ([alexharv074](https://github.com/alexharv074))
- add puppet-network [\#144](https://github.com/voxpupuli/modulesync_config/pull/144) ([bastelfreak](https://github.com/bastelfreak))
- add puppet-puppetserver [\#142](https://github.com/voxpupuli/modulesync_config/pull/142) ([bastelfreak](https://github.com/bastelfreak))
- add puppet-zabbix [\#134](https://github.com/voxpupuli/modulesync_config/pull/134) ([bastelfreak](https://github.com/bastelfreak))
- Allow rake target 'test' to be configured [\#132](https://github.com/voxpupuli/modulesync_config/pull/132) ([traylenator](https://github.com/traylenator))

## [0.6.0](https://github.com/voxpupuli/modulesync_config/tree/0.6.0) (2016-05-06)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.5.1...0.6.0)

**Closed issues:**

- Set target ruby version in rubocop [\#138](https://github.com/voxpupuli/modulesync_config/issues/138)
- Bump needed ruby version for forge release [\#135](https://github.com/voxpupuli/modulesync_config/issues/135)

**Merged pull requests:**

- add Gemfile.local to .gitignore [\#143](https://github.com/voxpupuli/modulesync_config/pull/143) ([bastelfreak](https://github.com/bastelfreak))
- Remove fail\_on\_error and formatter from Rakefile [\#141](https://github.com/voxpupuli/modulesync_config/pull/141) ([jyaworski](https://github.com/jyaworski))
- We support Ruby 1.9 and above [\#140](https://github.com/voxpupuli/modulesync_config/pull/140) ([jyaworski](https://github.com/jyaworski))
- Add -D -E -S as rubocop options [\#137](https://github.com/voxpupuli/modulesync_config/pull/137) ([jyaworski](https://github.com/jyaworski))

## [0.5.1](https://github.com/voxpupuli/modulesync_config/tree/0.5.1) (2016-04-28)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.5.0...0.5.1)

**Merged pull requests:**

- bump release version from 1.9.3 -\> 2.2 [\#136](https://github.com/voxpupuli/modulesync_config/pull/136) ([bastelfreak](https://github.com/bastelfreak))
- Add module puppet-etherpad [\#133](https://github.com/voxpupuli/modulesync_config/pull/133) ([dhoppe](https://github.com/dhoppe))

## [0.5.0](https://github.com/voxpupuli/modulesync_config/tree/0.5.0) (2016-04-26)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.4.0...0.5.0)

**Closed issues:**

- Tracking: Travis CI builds disabled [\#131](https://github.com/voxpupuli/modulesync_config/issues/131)
- .travis.yml allowed\_failures? [\#114](https://github.com/voxpupuli/modulesync_config/issues/114)
- Determine the canonical test matrix to support [\#113](https://github.com/voxpupuli/modulesync_config/issues/113)

**Merged pull requests:**

- Revert "Remove guard-rake" [\#130](https://github.com/voxpupuli/modulesync_config/pull/130) ([bastelfreak](https://github.com/bastelfreak))
- don't install development group for testing on CI [\#129](https://github.com/voxpupuli/modulesync_config/pull/129) ([bastelfreak](https://github.com/bastelfreak))
- Remove guard-rake [\#128](https://github.com/voxpupuli/modulesync_config/pull/128) ([rnelson0](https://github.com/rnelson0))
- Update the system gems before doing anything else [\#127](https://github.com/voxpupuli/modulesync_config/pull/127) ([jyaworski](https://github.com/jyaworski))
- allow to install specific gems on specific rubys [\#125](https://github.com/voxpupuli/modulesync_config/pull/125) ([bastelfreak](https://github.com/bastelfreak))
- add .vendor to exception list [\#124](https://github.com/voxpupuli/modulesync_config/pull/124) ([bastelfreak](https://github.com/bastelfreak))
- Fix build matrix of Travis CI [\#123](https://github.com/voxpupuli/modulesync_config/pull/123) ([dhoppe](https://github.com/dhoppe))
- new module: jolokia [\#120](https://github.com/voxpupuli/modulesync_config/pull/120) ([igalic](https://github.com/igalic))
- add .vendor/ to gitignore [\#119](https://github.com/voxpupuli/modulesync_config/pull/119) ([bastelfreak](https://github.com/bastelfreak))
- add dhcp [\#118](https://github.com/voxpupuli/modulesync_config/pull/118) ([bastelfreak](https://github.com/bastelfreak))
- Add puppetlabs-strings initial support [\#117](https://github.com/voxpupuli/modulesync_config/pull/117) ([jyaworski](https://github.com/jyaworski))
- add puppet-bacula [\#116](https://github.com/voxpupuli/modulesync_config/pull/116) ([bastelfreak](https://github.com/bastelfreak))
- add puppet-squid [\#115](https://github.com/voxpupuli/modulesync_config/pull/115) ([bastelfreak](https://github.com/bastelfreak))
- bump rubocop check to 2.3.0 [\#112](https://github.com/voxpupuli/modulesync_config/pull/112) ([bastelfreak](https://github.com/bastelfreak))
- Start testing against jruby [\#111](https://github.com/voxpupuli/modulesync_config/pull/111) ([jyaworski](https://github.com/jyaworski))
- Default to Puppet 4.x if PUPPET\_VERSION isn't specified [\#110](https://github.com/voxpupuli/modulesync_config/pull/110) ([jyaworski](https://github.com/jyaworski))
- Add puppet-windows\_power [\#109](https://github.com/voxpupuli/modulesync_config/pull/109) ([juniorsysadmin](https://github.com/juniorsysadmin))

## [0.4.0](https://github.com/voxpupuli/modulesync_config/tree/0.4.0) (2016-03-29)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.3.0...0.4.0)

**Merged pull requests:**

- Add windowsfeature and windows\_eventlog modules [\#106](https://github.com/voxpupuli/modulesync_config/pull/106) ([juniorsysadmin](https://github.com/juniorsysadmin))
- Add puppet-windows\_autoupdate to managed modules [\#105](https://github.com/voxpupuli/modulesync_config/pull/105) ([juniorsysadmin](https://github.com/juniorsysadmin))
- Bump rubocop version to 0.39 [\#104](https://github.com/voxpupuli/modulesync_config/pull/104) ([jyaworski](https://github.com/jyaworski))

## [0.3.0](https://github.com/voxpupuli/modulesync_config/tree/0.3.0) (2016-03-24)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.2.0...0.3.0)

**Closed issues:**

- Puppet 4.x-only modules and Gemfile [\#102](https://github.com/voxpupuli/modulesync_config/issues/102)
- streamline release process [\#45](https://github.com/voxpupuli/modulesync_config/issues/45)

**Merged pull requests:**

- Add Gemfile/puppet\_version .sync.yml option [\#103](https://github.com/voxpupuli/modulesync_config/pull/103) ([reidmv](https://github.com/reidmv))
- Ignore the entirety of /vendor [\#101](https://github.com/voxpupuli/modulesync_config/pull/101) ([rnelson0](https://github.com/rnelson0))
- Manage puppet-staging. [\#100](https://github.com/voxpupuli/modulesync_config/pull/100) ([rnelson0](https://github.com/rnelson0))
- We don't support ruby 1.8.7 [\#99](https://github.com/voxpupuli/modulesync_config/pull/99) ([jyaworski](https://github.com/jyaworski))
- We now manage puppetboard [\#98](https://github.com/voxpupuli/modulesync_config/pull/98) ([jyaworski](https://github.com/jyaworski))
- Change character width to 140 [\#97](https://github.com/voxpupuli/modulesync_config/pull/97) ([dhoppe](https://github.com/dhoppe))
- Use the latest Puppet 3 version [\#96](https://github.com/voxpupuli/modulesync_config/pull/96) ([rnelson0](https://github.com/rnelson0))
- bump Puppet from 3.8.5 to 3.8.6 [\#95](https://github.com/voxpupuli/modulesync_config/pull/95) ([bastelfreak](https://github.com/bastelfreak))
- Update rubocop to 0.38.0, unpin rake [\#94](https://github.com/voxpupuli/modulesync_config/pull/94) ([jyaworski](https://github.com/jyaworski))

## [0.2.0](https://github.com/voxpupuli/modulesync_config/tree/0.2.0) (2016-03-09)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0.1.0...0.2.0)

**Closed issues:**

- Tag modulesync\_config 'releases' [\#81](https://github.com/voxpupuli/modulesync_config/issues/81)

**Merged pull requests:**

- Pin rake version to avoid rubocop/rake 11 incompatibility [\#93](https://github.com/voxpupuli/modulesync_config/pull/93) ([roidelapluie](https://github.com/roidelapluie))
- Bump puppet to 3.8.5. Disable modulelength cop. [\#92](https://github.com/voxpupuli/modulesync_config/pull/92) ([jyaworski](https://github.com/jyaworski))
- Add puppet-sslcert to managed\_modules.yml [\#91](https://github.com/voxpupuli/modulesync_config/pull/91) ([juniorsysadmin](https://github.com/juniorsysadmin))

## [0.1.0](https://github.com/voxpupuli/modulesync_config/tree/0.1.0) (2016-03-02)

[Full Changelog](https://github.com/voxpupuli/modulesync_config/compare/0727714d059e6622809568b395d1445f61676d7f...0.1.0)

**Implemented enhancements:**

- update our rspec configs based on puppetlabs' template [\#16](https://github.com/voxpupuli/modulesync_config/issues/16)
- explicitly mention and link our Code of Conduct [\#15](https://github.com/voxpupuli/modulesync_config/issues/15)

**Closed issues:**

- Add .pmtignore [\#49](https://github.com/voxpupuli/modulesync_config/issues/49)
- config\_defaults don't declare rvm 1.9.3, but travis.yml uses it for on: deploy  [\#47](https://github.com/voxpupuli/modulesync_config/issues/47)
-  No such file or directory - ./moduleroot//spec/spec\_helper\_acceptance.rb [\#44](https://github.com/voxpupuli/modulesync_config/issues/44)
- Puppet 4 and Augeas [\#26](https://github.com/voxpupuli/modulesync_config/issues/26)
- Lock rubocop version to 0.33.0 [\#17](https://github.com/voxpupuli/modulesync_config/issues/17)
- Rubocop too overzealous? [\#14](https://github.com/voxpupuli/modulesync_config/issues/14)

**Merged pull requests:**

- Add modulesync gem and additional documentation. [\#90](https://github.com/voxpupuli/modulesync_config/pull/90) ([nanliu](https://github.com/nanliu))
- Improved conditional release [\#89](https://github.com/voxpupuli/modulesync_config/pull/89) ([rnelson0](https://github.com/rnelson0))
- Disable fail on trailing comma in literal [\#88](https://github.com/voxpupuli/modulesync_config/pull/88) ([petems](https://github.com/petems))
- Add puppet-windows\_firewall to managed\_modules.yml [\#87](https://github.com/voxpupuli/modulesync_config/pull/87) ([juniorsysadmin](https://github.com/juniorsysadmin))
- Adds rspec-puppet-facts to default [\#85](https://github.com/voxpupuli/modulesync_config/pull/85) ([petems](https://github.com/petems))
- Update to say BEAKER\_set [\#84](https://github.com/voxpupuli/modulesync_config/pull/84) ([petems](https://github.com/petems))
- add puppet-ghost [\#83](https://github.com/voxpupuli/modulesync_config/pull/83) ([bastelfreak](https://github.com/bastelfreak))
- Add puppet-corosync to managed\_modules.yml [\#82](https://github.com/voxpupuli/modulesync_config/pull/82) ([juniorsysadmin](https://github.com/juniorsysadmin))
- Use rubocop 0.37.2 [\#79](https://github.com/voxpupuli/modulesync_config/pull/79) ([jyaworski](https://github.com/jyaworski))
- Fixes deprecated argument - same as \#65 [\#76](https://github.com/voxpupuli/modulesync_config/pull/76) ([liamjbennett](https://github.com/liamjbennett))
- Pin rubocop to version 0.37.0 [\#75](https://github.com/voxpupuli/modulesync_config/pull/75) ([dhoppe](https://github.com/dhoppe))
- Add support for code coverage [\#74](https://github.com/voxpupuli/modulesync_config/pull/74) ([dhoppe](https://github.com/dhoppe))
- Renames Puppet-Community -\> Vox Pupuli [\#73](https://github.com/voxpupuli/modulesync_config/pull/73) ([petems](https://github.com/petems))
- Add puppet-alternatives to managed\_modules.yml [\#72](https://github.com/voxpupuli/modulesync_config/pull/72) ([juniorsysadmin](https://github.com/juniorsysadmin))
- Add puppet-iis to managed\_modules.yml [\#71](https://github.com/voxpupuli/modulesync_config/pull/71) ([juniorsysadmin](https://github.com/juniorsysadmin))
- Add 3.x future parser to test matrix [\#70](https://github.com/voxpupuli/modulesync_config/pull/70) ([jyaworski](https://github.com/jyaworski))
- Add puppet-gluster to managed\_modules [\#69](https://github.com/voxpupuli/modulesync_config/pull/69) ([juniorsysadmin](https://github.com/juniorsysadmin))
- Add support for latest releases of CentOS, Debian and Ubuntu [\#68](https://github.com/voxpupuli/modulesync_config/pull/68) ([dhoppe](https://github.com/dhoppe))
- Add env for Travis allow\_failures [\#67](https://github.com/voxpupuli/modulesync_config/pull/67) ([juniorsysadmin](https://github.com/juniorsysadmin))
- Add Ruby 2.3.0 to matrix [\#66](https://github.com/voxpupuli/modulesync_config/pull/66) ([juniorsysadmin](https://github.com/juniorsysadmin))
- Removes deprecated argument [\#65](https://github.com/voxpupuli/modulesync_config/pull/65) ([petems](https://github.com/petems))
- Allow require as a parameter, and set it to false on install helper [\#64](https://github.com/voxpupuli/modulesync_config/pull/64) ([jyaworski](https://github.com/jyaworski))
- Update CONTRIBUTING.md [\#63](https://github.com/voxpupuli/modulesync_config/pull/63) ([jyaworski](https://github.com/jyaworski))
- travis.yml - rvm version bumps + add rvm 2.3.0 [\#60](https://github.com/voxpupuli/modulesync_config/pull/60) ([juniorsysadmin](https://github.com/juniorsysadmin))
- Pin rubocop to 0.35.0 [\#59](https://github.com/voxpupuli/modulesync_config/pull/59) ([jyaworski](https://github.com/jyaworski))
- Fix the build badge [\#58](https://github.com/voxpupuli/modulesync_config/pull/58) ([rnelson0](https://github.com/rnelson0))
- add unattended\_upgrades to managed modules [\#57](https://github.com/voxpupuli/modulesync_config/pull/57) ([igalic](https://github.com/igalic))
- Support more comfortable block styles with rubocop [\#56](https://github.com/voxpupuli/modulesync_config/pull/56) ([rnelson0](https://github.com/rnelson0))
- rename repo and commit messages in config [\#55](https://github.com/voxpupuli/modulesync_config/pull/55) ([igalic](https://github.com/igalic))
- fix release helper loading now that it's named correctly [\#54](https://github.com/voxpupuli/modulesync_config/pull/54) ([igalic](https://github.com/igalic))
- manage nodejs [\#53](https://github.com/voxpupuli/modulesync_config/pull/53) ([igalic](https://github.com/igalic))
- feat\(release\) use voxpupuli release tasks [\#52](https://github.com/voxpupuli/modulesync_config/pull/52) ([igalic](https://github.com/igalic))
- pull puppet blacksmith from github until released [\#51](https://github.com/voxpupuli/modulesync_config/pull/51) ([igalic](https://github.com/igalic))
- fix \(rvm\) bring back 1.9.3 testing [\#48](https://github.com/voxpupuli/modulesync_config/pull/48) ([igalic](https://github.com/igalic))
- fix \(travis\) Gemfile uses PUPPET\_VERSION, our env should too [\#46](https://github.com/voxpupuli/modulesync_config/pull/46) ([igalic](https://github.com/igalic))
- Add puppet-kafka to managed modules [\#43](https://github.com/voxpupuli/modulesync_config/pull/43) ([dhoppe](https://github.com/dhoppe))
- Align configuration a bit closer to the Puppetlabs one [\#42](https://github.com/voxpupuli/modulesync_config/pull/42) ([juniorsysadmin](https://github.com/juniorsysadmin))
- Add puppet-dotnet to managed modules. [\#41](https://github.com/voxpupuli/modulesync_config/pull/41) ([liamjbennett](https://github.com/liamjbennett))
- Use puppet-lint from github [\#40](https://github.com/voxpupuli/modulesync_config/pull/40) ([alexjfisher](https://github.com/alexjfisher))
- We now manage puppet-archive [\#39](https://github.com/voxpupuli/modulesync_config/pull/39) ([jyaworski](https://github.com/jyaworski))
- Remove augeas defaults and allow modules to specify [\#38](https://github.com/voxpupuli/modulesync_config/pull/38) ([jyaworski](https://github.com/jyaworski))
- Add the capability to add extra gems to the module gemfile [\#37](https://github.com/voxpupuli/modulesync_config/pull/37) ([jyaworski](https://github.com/jyaworski))
- Only call template additions if they're not nil. [\#36](https://github.com/voxpupuli/modulesync_config/pull/36) ([jyaworski](https://github.com/jyaworski))
- Disable rubocop warnings on documentation [\#35](https://github.com/voxpupuli/modulesync_config/pull/35) ([jyaworski](https://github.com/jyaworski))
- add augeas ppa to travis [\#34](https://github.com/voxpupuli/modulesync_config/pull/34) ([igalic](https://github.com/igalic))
- We now manage puppet-mcollective [\#32](https://github.com/voxpupuli/modulesync_config/pull/32) ([jyaworski](https://github.com/jyaworski))
- Refactor moduleroot rubocop to explicitly include \*.rb [\#31](https://github.com/voxpupuli/modulesync_config/pull/31) ([jyaworski](https://github.com/jyaworski))
- This adds support for specifying additional rubocop excludes [\#30](https://github.com/voxpupuli/modulesync_config/pull/30) ([jyaworski](https://github.com/jyaworski))
- We now manage puppet-rundeck [\#29](https://github.com/voxpupuli/modulesync_config/pull/29) ([jyaworski](https://github.com/jyaworski))
- \#15 Changed the link to the code of conduct for pupet [\#28](https://github.com/voxpupuli/modulesync_config/pull/28) ([blacktoko](https://github.com/blacktoko))
- Add augeas [\#27](https://github.com/voxpupuli/modulesync_config/pull/27) ([jyaworski](https://github.com/jyaworski))
- Mention and link to Code of Conduct [\#25](https://github.com/voxpupuli/modulesync_config/pull/25) ([Bravepeanut](https://github.com/Bravepeanut))
- Tone down rubocop aggression on non-issues [\#24](https://github.com/voxpupuli/modulesync_config/pull/24) ([jyaworski](https://github.com/jyaworski))
- Add some lint plugins [\#22](https://github.com/voxpupuli/modulesync_config/pull/22) ([mkrakowitzer](https://github.com/mkrakowitzer))
- Additions to .rubocop.yaml [\#21](https://github.com/voxpupuli/modulesync_config/pull/21) ([mkrakowitzer](https://github.com/mkrakowitzer))
- Add some more puppet-community repos [\#20](https://github.com/voxpupuli/modulesync_config/pull/20) ([mkrakowitzer](https://github.com/mkrakowitzer))
- add pre-historic puppet version without strict-variables [\#12](https://github.com/voxpupuli/modulesync_config/pull/12) ([igalic](https://github.com/igalic))
- Add puppet-jira to the config [\#11](https://github.com/voxpupuli/modulesync_config/pull/11) ([adamcrews](https://github.com/adamcrews))
- Remove Apache License from the template files [\#10](https://github.com/voxpupuli/modulesync_config/pull/10) ([adamcrews](https://github.com/adamcrews))
- Rubocop only 4 [\#9](https://github.com/voxpupuli/modulesync_config/pull/9) ([igalic](https://github.com/igalic))
- expand on rubocop config & make it standard [\#8](https://github.com/voxpupuli/modulesync_config/pull/8) ([igalic](https://github.com/igalic))
- Add rubocop rake tasks [\#7](https://github.com/voxpupuli/modulesync_config/pull/7) ([blkperl](https://github.com/blkperl))
- rubocop: remove overly opinionated, diff breaking forbidden trailing … [\#6](https://github.com/voxpupuli/modulesync_config/pull/6) ([igalic](https://github.com/igalic))
- update contributing to mention docs, iteration, and how to spec test [\#5](https://github.com/voxpupuli/modulesync_config/pull/5) ([igalic](https://github.com/igalic))
- Enable travisci and run rubocop [\#4](https://github.com/voxpupuli/modulesync_config/pull/4) ([blkperl](https://github.com/blkperl))
- Cache bundler so tests run faster [\#3](https://github.com/voxpupuli/modulesync_config/pull/3) ([blkperl](https://github.com/blkperl))
- Drop EOL Lucid nodeset [\#2](https://github.com/voxpupuli/modulesync_config/pull/2) ([blkperl](https://github.com/blkperl))
- -steal- import config from puppetlabs [\#1](https://github.com/voxpupuli/modulesync_config/pull/1) ([igalic](https://github.com/igalic))



\* *This Changelog was automatically generated by [github_changelog_generator](https://github.com/github-changelog-generator/github-changelog-generator)*
