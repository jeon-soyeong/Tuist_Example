//
//  Project.swift
//  ProjectDescriptionHelpers
//
//  Created by 전소영 on 2023/06/24.
//

import ProjectDescription
import ProjectDescriptionHelpers

private let projectName = "Utils"
private let bundleID = "com.sy.sample.Utils"
private let iOSTargetVersion = "13.0"

let project = Project.app(
  name: projectName,
  product: .framework,
  platform: .iOS,
  dependencies: [
  ]
)
