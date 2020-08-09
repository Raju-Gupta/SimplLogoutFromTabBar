//
//  ViewController.swift
//  SimplLogoutFromTabBar
//
//  Created by Raju Gupta on 22/01/20.
//  Copyright © 2020 Raju Gupta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Login(_ sender: UIButton)
    {
        UserDefaults.standard.set(true, forKey: "isLogin")
        
        let vc = storyboard?.instantiateViewController(identifier: "MainTabbarC") as! MainTabbarC
        navigationController?.pushViewController(vc, animated: true)
        print("LoginButton Press")
    }
    
}

