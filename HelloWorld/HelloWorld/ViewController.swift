//
//  ViewController.swift
//  HelloWorld
//
//  Created by 吕同生 on 17/2/16.
//  Copyright © 2017年 JimmyLTS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    func backward(_ s1: String, _ s2: String) -> Bool {
        return s1 > s2
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let a = 2 + 1
        print(a)
        let path = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true)[0]
        print(path)
        let names = [10, 5, 20, 13, 17, 45, 34, 67, 58, 89, 75, 65, 34, 89, 74]
        let reversedNames = names.sorted(by: { s1, s in return s1 < s})
        print(reversedNames)
        for s in names {
            print(s)
            
        }
        
    }

}

