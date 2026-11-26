# AGENTS.md

Guidance for AI coding agents working in any Vox Pupuli repository.
This file points to the authoritative documentation instead of copying it.
Docs change; read the linked page for the task at hand before acting.

## Documentation index

Start at https://voxpupuli.org/docs/:

| High impact topics | Where to look |
| --- | --- |
| Contributing overview | https://voxpupuli.org/contributing/ |
| Commit and PR rules | https://github.com/voxpupuli/.github/blob/master/CONTRIBUTING.md (org default), plus the repo's own CONTRIBUTING.md / README.md if present |
| Reviewing / merging PRs, review checklist | https://voxpupuli.org/docs/reviewing_pr/ |
| Running tests (unit, acceptance, VoxBox container) | https://voxpupuli.org/docs/how_to_run_tests/ |
| Changing modulesync-managed files | https://voxpupuli.org/docs/updating-files-managed-with-modulesync/ |
| modulesync templates and tooling | https://github.com/voxpupuli/modulesync_config (README.md) |
| Software/platform support policy | https://voxpupuli.org/docs/software_and_platform_support/ |
| Security reporting | https://voxpupuli.org/security/ |
| AI policy | https://github.com/OpenVoxProject/.github/blob/main/AI_POLICY.md |
| Puppet style guide | https://puppet.com/docs/puppet/latest/style_guide.html |

## AI policy (summary; the linked policy is authoritative)

- A human must be involved and accountable. Fully autonomous agents are not allowed.
- Never add `Signed-off-by:`. Only a human can certify the DCO (`git commit -s`).
- Disclose AI use in every commit with a trailer such as
  `Co-authored-by: <Agent> <noreply@vendor.example>` (preferred),
  `Assisted-by: AGENT_NAME:MODEL_VERSION`, or `Generated-by: MODEL`.
- The PR description must say AI was used.
- Do not open PRs or push on your own. Prepare changes for the human to review and submit.

## Testing

Read the testing doc above for current commands. Basics:
from the module root run:
```shell
bundle config set --local path '.vendor/bundle'
bundle config set --local without 'development system_tests release'
bundle install
```
then:
`bundle exec rake test`
new features and bug fixes need tests with full coverage.

## ModuleSync

- Most boilerplate files in a module (Gemfile, Rakefile, .github/, spec_helper, etc.)
  are generated from modulesync_config. Direct edits are overwritten on the next sync.
- Change shared files in `moduleroot/` of modulesync_config. Per-module differences go
  in the module's `.sync.yml`, backed by a default in `config_defaults.yml`.
- Test a template change on a single module and link that PR from the modulesync_config PR.
- modulesync_config commits must be GPG signed by the human; never sign on their behalf.

## When unsure

Ask the human rather than guess. Community channels: https://voxpupuli.org/connect/
