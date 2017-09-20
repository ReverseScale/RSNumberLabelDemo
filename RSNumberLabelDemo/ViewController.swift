//
//  ViewController.swift
//  RSNumberLabelDemo
//
//  Created by WhatsXie on 2017/9/20.
//  Copyright © 2017年 StevenXie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberLabel: AnimationLabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.title = "动态数字跳动效果"
        numberLabel.countFromCurrent(to: 111929, duration: 1)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

