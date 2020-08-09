//
//  MainTabbarC.swift
//  SimplLogoutFromTabBar
//
//  Created by Raju Gupta on 22/01/20.
//  Copyright © 2020 Raju Gupta. All rights reserved.
//

import UIKit

class MainTabbarC: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        navigationController?.navigationBar.isHidden = true
    }
    

   

}
