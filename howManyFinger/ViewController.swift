//
//  ViewController.swift
//  howManyFinger
//
//  Created by Bibek Shrestha onViewController 2/8/19.
//  Copyright © 2019 Bibek Shrestha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var inputNumber: UITextField!
    
    @IBOutlet weak var result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func checkButton(_ sender: Any) {
        let num = Int(inputNumber.text!)
        var randNum = Int.random(in: 0 ..< 11)
        
        if (( num! >= 0) && (num! <= 10)){
        
        if (num == randNum) {
                    result.text = "You are right. The number is \(randNum)"
                }
                else{
                    result.text = "You are wrong. The number is \(randNum)"
                }
            } else {
                    result.text = "Please enter a number 0 to 10"
        }
        
        
    }
    
}



//
//    @IBAction func checkButton(_ sender: Any) {
//        let num = Int(inputNum.text!)
//        let randNum = Int.random(in: 0 ..< 11)
//
//        if (num == randNum) {
//            resultView.text = "You are right. The number is \(randNum)"
//        }
//        else{
//            print("Nothing")
//        }
//



//    }
//
//import UIKit
//
//class ViewController: UIViewController {
//    @IBOutlet weak var inputNum: UITextField!
//    @IBOutlet weak var showResult: UILabel!
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view, typically from a nib.
//    }
//
//    @IBAction func buttonPressed(_ sender: Any) {
//        print("Button tapped")
//        let num = Int(inputNum.text!)
//        //let result = Int(showResult.text!)
//        if (num == 1) {
//            showResult.text = "\(num!) is not a Prime number!!"
//        } else if (num == 2) || (num == 3){
//            showResult.text = "\(num!) is a Prime number!!"
//        } else {
//
//            for index in 2...(num!/2){
//                if (num! % index == 0) {
//                    //print ("Not a Prime")
//                    showResult.text = "\(num!) is not a Prime number!!"
//                } else {
//                    showResult.text = "\(num!) is a Prime number!!"
//                }
//
//            }
//        }
//    }
//
//
//}
//
