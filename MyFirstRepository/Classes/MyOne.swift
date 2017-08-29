//
//  MyOne.swift
//  MyFirstRepository
//
//  Created by LangYunFei on 2017/8/29.
//  Copyright © 2017年 AVCON. All rights reserved.
//

import Foundation


open class MyOne {
    
    let id: String
    let name: String
    
    init(id: String, name: String) {
        self.id = id
        self.name = name
    }
    
    func methodOne() {
        print("MyOne - methodOne - id : \(self.id)")
    }
    
    func methodTwo() {
        print("MyOne - methodTwo - id : \(self.name)")
    }
}
