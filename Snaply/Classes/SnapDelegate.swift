//
//  SnapDelegate.swift
//  Pods
//
//  Created by Matt Blessed on 13/07/2016.
//
//

import CoreGraphics

public protocol SnapDelegate {
  func didSnap(toOffset offset: CGPoint)
}
