//
//  Project.swift
//  ProjectDescriptionHelpers
//
//  Created by Seori on 2023/03/28.
//

import Foundation
import ProjectDescription
import ProjectDescriptionHelpers

let project = Project(name: "LibrarySeori", organizationName: "seoyoung", options: .options(), packages: [], settings: nil, targets: [
    Target(name: "LibrarySeori", platform: .iOS, product: .app, productName: "LibrarySeori", bundleId: "seoyoung", deploymentTarget: nil, infoPlist: nil, sources: "Sources/**", resources: nil, copyFiles: nil, headers: nil, entitlements: nil, scripts: [], dependencies: [
        
    ], settings: nil, coreDataModels: [], environment: [:], launchArguments: [], additionalFiles: []),
    Target(name: "LibrarySeoriTests", platform: .iOS, product: .unitTests, productName: "LibrarySeoriTests", bundleId: "seoyoung", deploymentTarget: nil, infoPlist: nil, sources: "Tests/**", resources: nil, copyFiles: nil, headers: nil, entitlements: nil, scripts: [], dependencies: [], settings: nil, coreDataModels: [], environment: [:], launchArguments: [], additionalFiles: [])
], schemes: [Scheme.init(name: "LibrarySeori", shared: true, hidden: false, buildAction: BuildAction(targets: ["LibrarySeori"]), testAction: .targets(["LibrarySeori"],                                                     options: .options(coverage: true, codeCoverageTargets: ["LibrarySeori"])), runAction: nil, archiveAction: nil, profileAction: nil, analyzeAction: nil)], fileHeaderTemplate: nil, additionalFiles: [], resourceSynthesizers: [])
