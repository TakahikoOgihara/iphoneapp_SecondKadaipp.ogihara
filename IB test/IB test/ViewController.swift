//
//  ViewController.swift
//  IB test
//
//  Created by user on 2017/11/27.
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
    @IBOutlet weak var Button_IBOutlet: UILabel!
    @IBAction func ButtonTest(_ sender: UIButton) {
        Button_IBOutlet.text = "Swift"
    }

}


