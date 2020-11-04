//
//  ViewController.swift
//  ui
//
//  Created by hafied Khalifatul ash.shiddiqi on 04/11/20.
//  Copyright © 2020 hafied. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .bookmarks, target: self, action: #selector (didTapButton2))
        
    }
    @IBAction func didTapButton(){
        let vc = storyboard?.instantiateViewController(identifier: "second") as! SecondViewController
        vc.navigationItem.largeTitleDisplayMode = .never
        navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func didTapButton2(){
           let vc3 = storyboard?.instantiateViewController(identifier: "third") as! thirdViewController
           vc3.navigationItem.largeTitleDisplayMode = .never
           navigationController?.pushViewController(vc3, animated: true)
       }
}






