//
//  SecondViewController.swift
//  testNotif
//
//  Created by IgorMac on 3/5/18.
//  Copyright © 2018 IgorMac. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnPeru(_ sender: Any) {
        NotificationCenter.default.post(name: NSNotification.Name(rawValue: "peru"), object: nil)
    }
    
    @IBAction func btnArgentina(_ sender: Any) {
        NotificationCenter.default.post(name: NSNotification.Name(rawValue: "argentina"), object: nil)

    }
}
