//
//  Workspace.swift
//  ProjectDescriptionHelpers
//
//  Created by Seori on 2023/03/28.
//

import Foundation
import ProjectDescription
import ProjectDescriptionHelpers

let workspace = Workspace(name: "ActionWorkspace", projects: [
    .relativeToRoot("Projects/App"),
    .relativeToRoot("Projects/LibrarySeori"),
    .relativeToRoot("Projects/FrameworkSeori")
])
