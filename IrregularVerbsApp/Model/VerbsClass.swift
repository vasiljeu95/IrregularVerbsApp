//
//  VerbsClass.swift
//  IrregularVerbsApp
//
//  Created by Stepan Vasilyeu on 1/26/20.
//  Copyright © 2020 Stepan Vasilyeu. All rights reserved.
//

import Foundation

class IrregularVerbClass {
    let capitalLetter: String
    let infinitive: [String]
    let simplePast: [String]
    let pastParticiple: [String]
    
    init(capitalLetter: String, infinitive: [String], simplePast: [String], pastParticiple: [String]) {
        self.capitalLetter = capitalLetter
        self.infinitive = infinitive
        self.simplePast = simplePast
        self.pastParticiple = pastParticiple
    }
}

class SenderData {
    let infinitiveData: String
    let simplePastData: String
    let pastParticipleData: String
    
    init(infinitiveData: String, simplePastData: String, pastParticipleData: String) {
        self.infinitiveData = infinitiveData
        self.simplePastData = simplePastData
        self.pastParticipleData = pastParticipleData
    }
}
