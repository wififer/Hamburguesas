//
//  Datos.swift
//  Hamburguesas
//
//  Created by subdireccion.archivos.spain@gmail.com on 29/1/16.
//  Copyright © 2016 Fernando Ransanz. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    
    let paises:[String] = ["España","México","Argentina","Chile","Perú","Honduras","Uruguay","Noruega","USA","Canadá","Paraguay","Italia","Alemania","Francia","Inglaterra","Rusia","Marruecos","Argelia","Portugal","Suecia"]
    
    func obtenPais()->String {
    
        let i = Int(arc4random()) % paises.count
        return paises [i]
    }
    
}


class ColeccionDeHamburguesas {
    
    let hamburguesas:[String] = ["Con queso","Con bacon","Con chili","Con tomate","con doble de queso","con jamón","con guacamole","doble de carne","Doble de carne y doble de queso","Con bacon y queso","Con tomate y lechuga","con pepperoni","con salchichas","Con queso camembert","Con queso de cabra","Con mayonesa","con humus","con jalapeños","con jamón y queso","con jamón, queso y bacon"]
    
    func obtenHamburguesa()->String {
        
        let i = Int(arc4random()) % hamburguesas.count
        return hamburguesas [i]
    }
    
}
