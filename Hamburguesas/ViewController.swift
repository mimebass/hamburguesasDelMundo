//
//  ViewController.swift
//  Hamburguesas
//
//  Created by luz karime baez galvis on 13/11/16.
//  Copyright (c) 2016 Kew-Baez Media. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var coleccionDePaises = ColeccionDePaises()
    var coleccionDeHamburguesas = ColeccionDeHamburguesa()
    
    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hambuerguesa: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambiarPaisHamburguesa() {
        pais.text = coleccionDePaises.obtenPais()
        hambuerguesa.text = coleccionDeHamburguesas.obtenHamburguesa()
    }
 
}

