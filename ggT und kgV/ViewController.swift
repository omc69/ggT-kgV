//
//  ViewController.swift
//  ggT und kgV
//
//  Created by Christian Gehring on 17.09.17.
//  Copyright © 2017 Christian Gehring. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var Zahl1: UITextField!
    
    @IBOutlet weak var Ergebnis: UILabel!
    
    @IBOutlet weak var Zahl2: UITextField!
    
    @IBAction func calcggt(_ sender: Any) {
        Ergebnis.text = "Das Ergebnis ist: " + String(ggt(Int(Zahl1.text!)!, Int(Zahl2.text!)!))
    }
    
    @IBAction func calckgv(_ sender: Any) {
        Ergebnis.text = "Das Ergebnis ist: " + String(kgv(Int(Zahl1.text!)!, Int(Zahl2.text!)!))
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

