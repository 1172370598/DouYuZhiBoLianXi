//
//  MainViewController.swift
//  DouYuZhiBo
//
//  Created by 哈哈哈 on 2018/1/1.
//  Copyright © 2018年 哈哈哈. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        addChildContrller(name: "Home")
        addChildContrller(name: "Live")
        addChildContrller(name: "Follow")
        addChildContrller(name: "Porofile")
        
    }
    private func addChildContrller(name:String){
        let storyboard = UIStoryboard.init(name: name, bundle: nil).instantiateInitialViewController()!
        self.addChildViewController(storyboard)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
