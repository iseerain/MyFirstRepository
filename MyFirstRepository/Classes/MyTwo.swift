//
//  MyTwo.swift
//  MyFirstRepository
//
//  Created by LangYunFei on 2017/8/29.
//  Copyright © 2017年 AVCON. All rights reserved.
//

import Foundation

open class MyTwo : NSObject {
    
    let name: String
    let age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    func methodOne() {
        print("MyTwo - methodOne - name: \(self.name)")
    }
    
    func mehtodTwo() {
        print("MyTwo - methodTwo - age : \(self.age)")
    }
}
