//
//  thirdViewController.swift
//  ui
//
//  Created by hafied Khalifatul ash.shiddiqi on 04/11/20.
//  Copyright © 2020 hafied. All rights reserved.
//

import UIKit

class thirdViewController: UIViewController {

       override func viewDidLoad() {
        super.viewDidLoad()
    
        title = "Result"
    }
    
    @IBAction func didTapButton(){
        let vc = storyboard?.instantiateViewController(identifier: "first") as! ViewController
        vc.navigationItem.largeTitleDisplayMode = .never
        navigationController?.pushViewController(vc, animated: true)
    }
}
