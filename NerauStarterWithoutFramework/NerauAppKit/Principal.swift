//
//  Principal.swift
//  NerauAppKit
//
//  Created by Tom on 04/07/2019.
//  Copyright © 2019 Benedikt Terhechte. All rights reserved.
//

import Cocoa

public class Principal: NSObject {
  @objc public func test() {
    let window = NSApplication.shared.windows.first!
    window.setContentSize(NSSize(width: 500, height: 400))
  }
}
