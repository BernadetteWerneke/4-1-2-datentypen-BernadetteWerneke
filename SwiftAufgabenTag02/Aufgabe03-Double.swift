//
//  Aufgabe03-Double.swift
//  SwiftAufgabenTag02
//
//  Created by Marianne Leal on 13.02.23.
//

import Foundation

//TODO: Erstelle eine Funktion multiplyDoubles(), die keine Parameter übergeben bekommt.
// Wir legen einfach innerhalb der Funktion ein Double und ein Integer an.
//TODO: Converte den Integer zu einem Double, damit er mit dem Double multipliziert werden kann und vergiss nicht, das Resultat zu printen.


func multiplyDoubles() {
    let zahl1:Double = 20.5
    let zahl2:Int = 10
    let ergebnis = zahl1*Double(zahl2)
    print("\(zahl1) * \(zahl2) = \(ergebnis)")
    
    
}

