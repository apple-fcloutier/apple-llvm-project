// Contents.swift
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2014 - 2016 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See https://swift.org/LICENSE.txt for license information
// See https://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
// -----------------------------------------------------------------------------

//: Playground - noun: a place where people can play

let a = 3
let b = 5

a + b

@available(macOS 11.1, iOS 8.0, tvOS 8.0, watchOS 6.0, *) func newAPI() -> Int {
  return 11
}

// Note that this is *not* guarded in `#if available`.
newAPI()
