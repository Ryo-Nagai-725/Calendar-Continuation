//
//  RegistrationViewController.swift
//  Calendar Continuation
//
//  Created by 永井涼 on 2020/12/04.
//

import UIKit

class RegistrationViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "登録"
        func navigationBarSetting() {
            navigationController?.navigationBar.barTintColor = UIColor.systemPink
            self.navigationController?.navigationBar.titleTextAttributes = [.foregroundColor: UIColor.white]
        }

       
    }


    

}
