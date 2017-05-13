//
//  ViewController.swift
//  Hello World
//
//  Created by Cesar Vargas on 5/9/17.
//  Copyright © 2017 CavP. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //Edad humana del gato
    @IBOutlet weak var catHumanAge: UITextField!
    //Edad gatuna
    @IBOutlet weak var catAge: UILabel!
    
    @IBAction func calcularEdad(_ sender: UIButton) {
        let edad = Int(catHumanAge.text!)! * 7
        catAge.text = String(edad)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

