//
//  Project.swift
//  ProjectDescriptionHelpers
//
//  Created by Seori on 2023/03/28.
//

import Foundation
import ProjectDescription
import ProjectDescriptionHelpers

let project = Project(name: "FrameworkSeori", organizationName: "seoyoung", options: .options(), packages: [], settings: nil, targets: [
    Target(name: "FrameworkSeori", platform: .iOS, product: .framework, productName: "FrameworkSeori", bundleId: "seoyoung", deploymentTarget: .iOS(targetVersion: "15.0", devices: .iphone), infoPlist: .default, sources: "Sources/**", resources: nil, copyFiles: nil, headers: nil, entitlements: nil, scripts: [], dependencies: [
        
    ], settings: nil, coreDataModels: [], environment: [:], launchArguments: [], additionalFiles: []),
    Target(name: "FrameworkSeoriTests", platform: .iOS, product: .unitTests, productName: "FrameworkSeoriTests", bundleId: "seoyoung", deploymentTarget: .iOS(targetVersion: "15.0", devices: .iphone), infoPlist: .default, sources: "Tests/**", resources: nil, copyFiles: nil, headers: nil, entitlements: nil, scripts: [], dependencies: [], settings: nil, coreDataModels: [], environment: [:], launchArguments: [], additionalFiles: [])
], schemes: [Scheme.init(name: "FrameworkSeori", shared: true, hidden: false, buildAction: BuildAction(targets: ["FrameworkSeori"]), testAction: .targets(["FrameworkSeori"],                                                     options: .options(coverage: true, codeCoverageTargets: ["FrameworkSeori"])), runAction: nil, archiveAction: nil, profileAction: nil, analyzeAction: nil)], fileHeaderTemplate: nil, additionalFiles: [], resourceSynthesizers: [])
