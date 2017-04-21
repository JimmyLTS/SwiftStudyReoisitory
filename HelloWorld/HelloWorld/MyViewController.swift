//
//  ViewController.swift
//  HelloWorld
//
//  Created by 吕同生 on 17/2/16.
//  Copyright © 2017年 JimmyLTS. All rights reserved.
//

import UIKit

enum WeekDay {
    case Sunday
    case Monday
}

protocol ControllerProtocol {
    func addDelegate(vc:MyViewController) -> Void
}

class MyViewController: UIViewController {

    
    var myString = "Hello World!"
    
    let addMethod = {(value1:Int, value2:Int) -> Int in
        return value1 + value2
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.white
        let a = 20, b = 15
        print("a == b 的结果为：\(a == b)")
        print(addMethod(a, b))
        
        var dicTest = [String : String]()
        dicTest = ["one" : "value1", "two" : "value2", "three" : "value3"]
        dicTest["one"] = "value3"
        dicTest.updateValue("value4", forKey: "two")
        print(Array(dicTest.keys))
        dicTest.removeValue(forKey: "three")
        print(dicTest)
        dicTest = [:]
        print(dicTest)
        let name = ["Jimmy", "Alen", "Hello", "Billy", "Davaid"]
        let rreTea = name.sorted()
        let rreTe = name.sorted(by: <)
        print(rreTe,"\n",name,"\n",rreTea)
        questHubshfuy {
            print("闭包代码段")
        }
    }
    
    func backwards(s1: String, s2: String) -> Bool {
        return s1 > s2
    }
    
    func questHubshfuy(backward: () -> Void) -> Void {
        print("测试尾随闭包")
        backward()
    }
}

class subClass: MyViewController {
    
}
