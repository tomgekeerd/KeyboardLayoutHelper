//
//  ViewController.swift
//  KeyboardLayoutHelper
//
//  Created by Mojca Rojko on 07/01/2016.
//  Copyright (c) 2016 Mojca Rojko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let tapper = UITapGestureRecognizer(target: self.view, action:#selector(UIView.endEditing(_:)))
        tapper.cancelsTouchesInView = false
        self.view.addGestureRecognizer(tapper)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

