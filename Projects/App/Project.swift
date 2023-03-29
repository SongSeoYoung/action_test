import ProjectDescription
import ProjectDescriptionHelpers
import MyPlugin

/*
 +-------------+
 |             |
 |     App     | Contains ActionTest App target and ActionTest unit-test target
 |             |
 +------+-------------+-------+
 |         depends on         |
 |                            |
 +----v-----+                   +-----v-----+
 |          |                   |           |
 |   Kit    |                   |     UI    |   Two independent frameworks to share code and start modularising your app
 |          |                   |           |
 +----------+                   +-----------+
 
 */

// MARK: - Project

// Local plugin loaded
let localHelper = LocalHelper(name: "MyPlugin")

// Creates our project using a helper function defined in ProjectDescriptionHelpers
let project = Project(name: "ActionApp", organizationName: "seoyoung", options: .options(), packages: [], settings: nil, targets: [
    Target(name: "Action", platform: .iOS, product: .app, productName: "ActionTest", bundleId: "seoyoung", deploymentTarget: .iOS(targetVersion: "15.0", devices: .iphone), infoPlist: .default, sources: "Sources/**", resources: nil, copyFiles: nil, headers: nil, entitlements: nil, scripts: [], dependencies: [
        
    ], settings: nil, coreDataModels: [], environment: [:], launchArguments: [], additionalFiles: []),
    Target(name: "ActionTests", platform: .iOS, product: .unitTests, productName: "ActionTests", bundleId: "seoyoung", deploymentTarget: .iOS(targetVersion: "15.0", devices: .iphone), infoPlist: .default, sources: "Tests/**", resources: nil, copyFiles: nil, headers: nil, entitlements: nil, scripts: [], dependencies: [], settings: nil, coreDataModels: [], environment: [:], launchArguments: [], additionalFiles: [])
], schemes: [Scheme.init(name: "Action", shared: true, hidden: false, buildAction: BuildAction(targets: ["Action"]), testAction: .targets(["Action"],                                                     options: .options(coverage: true, codeCoverageTargets: ["Action"])), runAction: nil, archiveAction: nil, profileAction: nil, analyzeAction: nil)], fileHeaderTemplate: nil, additionalFiles: [], resourceSynthesizers: [])
