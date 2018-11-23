//
//  ViewController.swift
//  caculator
//
//  Created by s20171103189 on 2018/10/27.
//  Copyright © 2018 s20171103189. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var temp:Double = 0
    var str:Double = 1
    
    @IBOutlet weak var result: UITextField!
    
    @IBAction func button1(_ sender: Any) {
        result.text = result.text! + "1"
    }
    @IBAction func button2(_ sender: Any) {
        result.text = result.text! + "2"
    }
    @IBAction func button3(_ sender: Any) {
        result.text = result.text! + "3"
    }
    @IBAction func button4(_ sender: Any) {
        result.text = result.text! + "4"
    }
    @IBAction func button5(_ sender: Any) {
        result.text = result.text! + "5"
    }
    @IBAction func button6(_ sender: Any) {
        result.text = result.text! + "6"
    }
    @IBAction func button7(_ sender: Any) {
        result.text = result.text! + "7"
    }
    @IBAction func button8(_ sender: Any) {
        result.text = result.text! + "8"
    }
    @IBAction func button9(_ sender: Any) {
        result.text = result.text! + "9"
    }
    @IBAction func button0(_ sender: Any) {
        result.text = result.text! + "0"
    }
    @IBAction func buttonadd(_ sender: Any) {
        str = 1
        temp = Double (result.text!)!
        result.text = ""
    }
    @IBAction func buttonreduce(_ sender: Any) {
        str = 2
        temp = Double (result.text!)!
        result.text = ""
    }
    @IBAction func buttondelete(_ sender: Any) {
        result.text = ""
    }
    
    @IBAction func buttonresult(_ sender: Any) {
        if str == 1 {
            temp = temp + Double (result.text!)!
            result.text = "\(temp)"
        }
        if str == 2 {
            temp = temp - Double (result.text!)!
            result.text = "\(temp)"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

