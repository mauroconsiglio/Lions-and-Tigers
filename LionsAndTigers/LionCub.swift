//
//  LionCub.swift
//  LionsAndTigers
//
//  Created by Mauro Consiglio on 18/11/14.
//  Copyright (c) 2014 Mauro Consiglio. All rights reserved.
//

import Foundation

class LionCub: Lion {
    func rubLionCubsBelly() {
        println("LionCub: Snuggle and be happy")
    }
    
    override func roar() {
        
        super.roar()
        
        println("LionCub: Growl growl")
    }
    
    override func randomFact() -> String {
        var randomFactString:String
        
        if isAlphaMale {
            randomFactString = "Cubs are usually hidden in the dense bush for approximately six weeks"
        }
        else {
            randomFactString = "Cubs begin eating meat at about the age of six weeks"
        }
        return randomFactString
    }    
}
