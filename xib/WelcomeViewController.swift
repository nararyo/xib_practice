//
//  WelcomeViewController.swift
//  xib
//
//  Created by 奈良亮 on 2020/08/10.
//  Copyright © 2020 nararyo. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "welcome"
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapNextButton(_ sender: Any) {
        //次へボタン
        let vc = SignUpViewController()
        navigationController?.pushViewController(vc, animated: true)
    }
    
}
