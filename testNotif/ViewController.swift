//
//  ViewController.swift
//  testNotif
//
//  Created by IgorMac on 3/5/18.
//  Copyright © 2018 IgorMac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblCity: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        NotificationCenter.default.addObserver(self, selector: #selector(setToPeru), name: NSNotification.Name(rawValue: "peru"), object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(setToArgentina), name: NSNotification.Name(rawValue: "argentina"), object: nil)
        
    }
    
    @objc func setToPeru(notification: NSNotification) {
        lblCity.text = "Peru"
    }
    @objc func setToArgentina(notfication: NSNotification) {
        lblCity.text = "Argentina"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

