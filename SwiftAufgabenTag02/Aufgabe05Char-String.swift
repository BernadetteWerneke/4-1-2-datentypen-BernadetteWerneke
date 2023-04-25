//
//  Aufgabe05Char-String.swift
//  SwiftAufgabenTag02
//
//  Created by Marianne Leal on 13.02.23.
//

// In dieser Aufgabe geht es um String-Operationen.
// TODO: Wende folgende Operationen (bekannt aus der Vorlesung) sinnvoll auf den gegebenen String an:
// count()
// contains()
// isEmpty()
// append()
// insert()
// remove()
// split()


import Foundation
func stringOperations(){
var string1: String = "Heute gehe ich in die Stadt, denn die Sonne scheint."
    //TODO: Tob dich am String aus
    
    //isEmty
    if string1.isEmpty{
        print("Gib einen Satz ein:")
        //let string2: String = readLine()??
    } else {
        print("string1")
    }
    
    //containes
    if string1.contains("Sonne"){
        print("Ja, enthält 'Sonne'")
              } else {
            print("Nein, enthält keine 'Sonne'")
        }
              
    //count
    let buchstGesamt:Int = string1.count
    print("Buchstaben gesamt: \(buchstGesamt)")
    
    //remove
    var i = string1.index(string1.startIndex, offsetBy: 8)
    string1.remove(at: i)
    print(string1)
    
    //append
    var string3: String = "Da treffe ich mich mit Freunden"
    string1.append(string3)
    
    //insert
    string3.insert("!", at: string3.endIndex)
    print(string3)
    
    //split
    print(string1.split(separator:" "))
    
}
