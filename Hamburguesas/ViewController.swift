//
//  ViewController.swift
//  Hamburguesas
//
//  Created by subdireccion.archivos.spain@gmail.com on 29/1/16.
//  Copyright © 2016 Fernando Ransanz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pais: UILabel!
    
    @IBOutlet weak var hamburguesa: UILabel!
    
    var miPais = ColeccionDePaises()
    var miHamburguesa = ColeccionDeHamburguesas()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambiarHamburguesa(sender: AnyObject) {
        
        let nuevoPais = miPais.obtenPais()
        let nuevaHamburguesa = miHamburguesa.obtenHamburguesa()
        pais.text = nuevoPais
        hamburguesa.text = nuevaHamburguesa
    }

}

