//
//  ViewController.swift
//  23
//
//  Created by 503-40 on 2018/5/14.
//  Copyright © 2018年 503-40. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender:
        Any?) {
        segue.destination.navigationItem.title = textField.text
    }



}

