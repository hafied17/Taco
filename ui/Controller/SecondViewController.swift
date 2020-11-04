//
//  SecondViewController.swift
//  ui
//
//  Created by hafied Khalifatul ash.shiddiqi on 04/11/20.
//  Copyright © 2020 hafied. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
           super.viewDidLoad()
       
           title = "Room 1"
        
           
       }
       
       @IBAction func didTapbutton(){
           navigationController?.popViewController(animated: true)
       }
       
       @IBAction func stop(){
           let stop = storyboard?.instantiateViewController(identifier: "third") as! thirdViewController
           stop.navigationItem.largeTitleDisplayMode = .never
           navigationController?.pushViewController(stop, animated: true)
       }
    


}
