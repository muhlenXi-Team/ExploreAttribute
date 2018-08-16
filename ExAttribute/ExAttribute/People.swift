//
//  People.swift
//  ExAttribute
//
//  Created by muhlenXi on 2018/8/16.
//  Copyright © 2018年 muhlenXi. All rights reserved.
//

import Foundation

class People {
    var name: String?
    /// read only
    private(set) var id: Int?
    
    init() {
        
    }
    
    init(name: String, id: Int) {
        self.name = name
        self.id = id
    }
}

extension People {
    private func sayMoney() {
        print("I have no money.")
    }
    
    internal func sayHello() {
        print("Hello, I'm \(name ?? "")")
    }
}

class Person: NSObject{
    /// 只暴露性别属性
    @objc var sex: Int = 0
    var name = "anoymous"
    
    func sayhello() {
        print("I like \(sex)")
    }
    
    @objc func sayByebye() {
        print("Good bye")
    }
}

@objcMembers class Boy: NSObject {
    var name: String = ""
    var age = 0
    
    func sayHello() {
        print("Hello, I am \(name). I am \(age) yearsold.")
    }
}
