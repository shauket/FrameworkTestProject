//
//  viewcontroller.swift
//  testframework
//
//  Created by Shauket on 5/6/18.
//  Copyright © 2018 Shauket. All rights reserved.
//

import Foundation

class MyClass:NSObject {
    
    static let shared = MyClass()
    
    func hello() {
        print("hello")
    }
}
