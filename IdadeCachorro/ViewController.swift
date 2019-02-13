//
//  ViewController.swift
//  IdadeCachorro
//
//  Created by Tiago Benaias Pompeo on 2/13/19.
//  Copyright © 2019 Tiago Benaias Pompeo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var idadeText: UITextField!
    
    @IBOutlet weak var saidaResultado: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func descobrirIdade(_ sender: Any) {
        
        let idade = Int( idadeText.text!)!*7;       
        
        saidaResultado.text = String(idade);
    }
    
}

