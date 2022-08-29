//
//  Test.swift
//  OSCallSymbolTracker_Example
//
//  Created by yiwanjun on 2022/8/2.
//  Copyright © 2022 794895276@qq.com. All rights reserved.
//

import Foundation
import OSCallSymbolTracker

@objc class Tools: NSObject {
    @objc class func call() {
        DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
            appOrderFile { path in
                print("appOrderFile--> \(path)")
            }
        }
    }
}
