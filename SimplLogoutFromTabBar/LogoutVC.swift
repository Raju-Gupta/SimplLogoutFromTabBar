//
//  LogoutVC.swift
//  SimplLogoutFromTabBar
//
//  Created by Raju Gupta on 22/01/20.
//  Copyright © 2020 Raju Gupta. All rights reserved.
//

import UIKit

class LogoutVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func Logout(_ sender: UIButton)
    {
        UserDefaults.standard.set(false, forKey: "isLogin")
        
        let vc = storyboard?.instantiateViewController(identifier: "ViewController") as! ViewController
        //self.navigationController?.pushViewController(vc, animated: true)
        
        let appDel = UIApplication.shared.delegate as? AppDelegate
        
        let nav = UINavigationController(rootViewController: vc)
        
        appDel?.window?.rootViewController = nav
        
        print("Logout Button Press")
    }
}
