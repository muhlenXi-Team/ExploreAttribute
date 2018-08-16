//
//  ViewController.swift
//  ExAttribute
//
//  Created by muhlenXi on 2018/8/16.
//  Copyright © 2018年 muhlenXi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let p1 = People(name: "eleven", id: 11)
        print(p1)
        
        let oc = OCViewController()
        oc.setupBoy()
        oc.setupPerson()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

