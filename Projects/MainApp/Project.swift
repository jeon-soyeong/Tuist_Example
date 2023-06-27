//
//  Project.swift
//  ProjectDescriptionHelpers
//
//  Created by 전소영 on 2023/06/23.
//

import ProjectDescription
import ProjectDescriptionHelpers

private let projectName = "MainApp"
private let bundleID = "com.sy.sample.MainApp"
private let iOSTargetVersion = "13.0"

let project = Project.app(
  name: projectName,
  product: .app,
  platform: .iOS,
  dependencies: [
    .project(target: "Feature", path: .relativeToManifest("../Feature"))
  ]
)
