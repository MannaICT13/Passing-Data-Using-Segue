//
//  SecondViewController.swift
//  Passing Data Using Segue
//
//  Created by Md Khaled Hasan Manna on 27/8/20.
//  Copyright © 2020 Md Khaled Hasan Manna. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var nameLbl: UILabel!
    
    var name :String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLbl.text = name
    }
    


}
