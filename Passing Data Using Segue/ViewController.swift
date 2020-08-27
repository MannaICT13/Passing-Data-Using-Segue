//
//  ViewController.swift
//  Passing Data Using Segue
//
//  Created by Md Khaled Hasan Manna on 27/8/20.
//  Copyright © 2020 Md Khaled Hasan Manna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }

    @IBAction func nextBtnAction(_ sender: Any) {
    
        self.performSegue(withIdentifier: "segueIdentifier", sender: self)
        
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        
        guard let nameTxt = nameTextField.text else{return}
        
        if segue.identifier == "segueIdentifier"{
            let nextVC = segue.destination as! SecondViewController
            nextVC.name = nameTxt
            
            
            
        }
    }
    
    
    
}

