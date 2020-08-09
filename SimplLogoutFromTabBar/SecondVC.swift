//
//  SecondVC.swift
//  SimplLogoutFromTabBar
//
//  Created by Raju Gupta on 23/01/20.
//  Copyright © 2020 Raju Gupta. All rights reserved.
//

import UIKit

class SecondVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func logoutSecondVC(_ sender: Any)
    {
        UserDefaults.standard.set(false, forKey: "isLogin")
        
        let vc = storyboard?.instantiateViewController(identifier: "ViewController") as! ViewController
        
        let navVc = UINavigationController(rootViewController: vc)
        
        let AppDel = UIApplication.shared.delegate as? AppDelegate
        
        AppDel?.window?.rootViewController = navVc
        
    }
    
}
