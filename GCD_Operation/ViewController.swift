//
//  ViewController.swift
//  GDC_Operation
//
//  Created by Chris on 2018/7/9.
//  Copyright © 2018年 Chris. All rights reserved.
//

import UIKit
import Foundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let op_Queue = OperationQueue()
        op_Queue.maxConcurrentOperationCount = 1

        let op1 = BlockOperation.init {
            print("op1")
        }
        let op2 = BlockOperation.init {
            print("op2")
        }
        let op3 = BlockOperation.init {
            print("op3")
        }
        let op4 = BlockOperation.init {
            print("op4")
        }
        let op5 = BlockOperation.init {
            print("op5")
        }
        let op6 = BlockOperation.init {
            print("op6")
        }

//        op1.name = "op1"
//        let op2 = Operation()
//        op2.name = "op2"
//        let op3 = Operation()
//        op3.name = "op3"
//        let op4 = Operation()
//        op4.name = "op4"
//        let op5 = Operation()
//        op5.name = "op5"
//        let op6 = Operation()
//        op6.name = "op6"

//        op2.addDependency(op1)
//        op3.addDependency(op2)
//        op4.addDependency(op3)
//        op5.addDependency(op4)


//        op_Queue.addOperations([op1, op2, op3, op4, op5,op6], waitUntilFinished: true)
        op_Queue.addOperation(op1)
        op_Queue.addOperation(op2)
        op_Queue.addOperation(op3)
        op_Queue.addOperation(op4)
        op_Queue.addOperation(op5)
        op_Queue.addOperation(op6)


//        print(op_Queue.operations)
//        for i in 0 ... 5 {
//            print(op_Queue.operations[i].name)
//
//        }

//        op1.completionBlock = {
//            print(op1.name)
//        }
//        op2.completionBlock = {
//            print(op2.name)
//        }
//        op3.completionBlock = {
//            print(op3.name)
//        }
//        op4.completionBlock = {
//            print(op4.name)
//        }
//        op5.completionBlock = {
//            print(op5.name)
//        }
//        op6.completionBlock = {
//            print(op6.name)
//        }
//        for i in 0 ... 5 {
//            let op = Operation()
//            op.name = "op\(i)"
//            op_Queue.addOperation(op)
//            op.addDependency(op)
//            op.completionBlock = {
//                print(op.name)
//            }
//        }

        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

