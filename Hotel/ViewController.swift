//
//  ViewController.swift
//  Hotel
//
//  Created by CNTT on 5/8/23.
//  Copyright © 2023 fit.tdc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.tabBarController?.tabBar.isHidden = true
        print("lau qua")
        
   }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        print("Lau qua")

    }
    @IBOutlet var hêh: UIView!
}

