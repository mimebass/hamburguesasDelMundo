//
//  Datos.swift
//  Hamburguesas
//
//  Created by luz karime baez galvis on 13/11/16.
//  Copyright (c) 2016 Kew-Baez Media. All rights reserved.
// 

import Foundation

class ColeccionDePaises{
    var paises : [String] = ["Colombia","Mexico","Venezuela","Peru","Ecuador","Argentina","Uruguay","Chile","Panama","Honduras","Guatemala","El Salvador","Mexico","USA","Canada","Bahamas","Puerto Rico","Belice","Guayana","Paraguay"]
    
    func obtenPais() ->String{
        var pais = Int(arc4random()) % paises.count
        return paises[pais]
    }
}

class ColeccionDeHamburguesa{
    var hamburguesas: [String] = ["Carne","Pollo","Carne y Pollo","Doble carne","Doble Pollo","Vegetariana","Carne y tocino","Pollo y tocino","Carne y ensalada","Pollo y Ensalada","Especial","Española","Colombiana","Mexicana","Americana","Gaucha","Uruguaya","Latina","Canadiense","Isleña"]
    
    func obtenHamburguesa()->String{
        var hamburguesa = Int(arc4random()) % hamburguesas.count
        return hamburguesas[hamburguesa]
    }
}