//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by user on 2017/11/29.
//  Copyright © 2017年 ogi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var textField:UITextField!

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.x = textField.text!
    }
    
    @IBAction func unwind(_ segue:UIStoryboardSegue){
    }
}



