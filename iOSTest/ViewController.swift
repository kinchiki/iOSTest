//
//  ViewController.swift
//  iOSTest
//
//  Created by 水野陽斗 on 2018/06/25.
//  Copyright © 2018 水野陽斗. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var taped: Bool = false

    @IBAction func tapHandler(_ sender: Any) {
        myTextField.text = taped ? "" : "changed!"
        taped = !taped
    }

    @IBOutlet weak var myTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

