//
//  ViewController.swift
//  MyFirstRepository
//
//  Created by LangYunFei on 2017/8/29.
//  Copyright © 2017年 AVCON. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let one = MyOne(id: "first id", name: "first name")
        let two = MyTwo(name: "Li Hua", age: 99)
        
        one.methodOne()
        one.methodTwo()
        
        two.methodOne()
        two.mehtodTwo()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

