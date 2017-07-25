//
//  ViewController.swift
//  MyMoney
//
//  Created by PKRU02 on 7/25/2560 BE.
//  Copyright © 2560 MasterTema. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var answerOutlet: UILabel!
    @IBOutlet weak var numberOutlet: UITextField!
    @IBAction func changeButton(_ sender: Any) {
        
        let douNumber1 = numberOutlet.text
        
        let douAnswer = Double(douNumber1!)! * Double(33.44)
        
        answerOutlet.text = String("แลกได้ =\(douAnswer)")
        
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}// Main Class

