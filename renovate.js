export default {
    // use the recommended config preset as a base
    extends: [
        "config:recommended"
    ],
    // don't autodiscover repositories, use repositories passed to CLI instead
    autodiscover: false,
    // ignore configs inside repositories, use this config instead
    requireConfig: "ignored",
    // recreates all closed or blocking PRs
    recreateWhen: "always",
    // base updates on default branch
    baseBranchPatterns: ["$default"],
    // only scan for Puppetfile and metadata.json files
    enabledManagers: ["puppet"],
    // add labels to all renovate PRs
    addLabels: [
        "dependencies",
        "enhancement",
        "renovate"
    ],
    // assign PRs to code owners
    assigneesFromCodeOwners: true
}
