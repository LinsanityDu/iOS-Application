//
//  FactBook.swift
//  FunFacts
//
//  Created by LinDu on 9/20/15.
//  Copyright (c) 2015 lin. All rights reserved.
//

import Foundation

struct FactBook {
    let factFacts = ["a","b","c","d","e","f"]
    
    
    func randomFact() -> String {
        var random =  Int(arc4random_uniform(UInt32(factFacts.count)))
        return factFacts[random]
    }
}
