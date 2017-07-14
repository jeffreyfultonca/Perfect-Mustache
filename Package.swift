//
//  Package.swift
//  PerfectMustache
//
//  Created by Kyle Jessup on 2016-05-02.
//	Copyright (C) 2016 PerfectlySoft, Inc.
//
//===----------------------------------------------------------------------===//
//
// This source file is part of the Perfect.org open source project
//
// Copyright (c) 2015 - 2016 PerfectlySoft Inc. and the Perfect project authors
// Licensed under Apache License v2.0
//
// See http://perfect.org/licensing.html for license information
//
//===----------------------------------------------------------------------===//
//

import PackageDescription

let package = Package(
	name: "PerfectMustache",
	targets: [],
	dependencies: [.Package(url: "https://github.com/jeffreyfultonca/Perfect-HTTP.git", majorVersion: 2)],
	exclude: []
)
