//
//  Arrays.swift
//  IrregularVerbsApp
//
//  Created by Stepan Vasilyeu on 1/26/20.
//  Copyright © 2020 Stepan Vasilyeu. All rights reserved.
//

import Foundation

//let irregularVerbsArray = [
//    VerbsStruct(capitalLetter: "A",
//                irregularVerbsStruct: [
//                    IrregularVerbsStruct(infinitive: "abide", simplePast: "abode", pastParticiple: "abode"),
//                    IrregularVerbsStruct(infinitive: "alight", simplePast: "alighted, alit", pastParticiple: "alighted, alit")
//    ]),
//    VerbsStruct(capitalLetter: "B",
//                irregularVerbsStruct: [
//                    IrregularVerbsStruct(infinitive: "be", simplePast: "was, were", pastParticiple: "been"),
//                    IrregularVerbsStruct(infinitive: "bear", simplePast: "bore", pastParticiple: "born")
//    ]),
//    VerbsStruct(capitalLetter: "C",
//                irregularVerbsStruct: [
//                    IrregularVerbsStruct(infinitive: "can", simplePast: "could", pastParticiple: "(kein Participle)"),
//                    IrregularVerbsStruct(infinitive: "cast", simplePast: "cast", pastParticiple: "cast")
//    ]),
//]
let irregularVerbs = [
    IrregularVerbClass(
        capitalLetter: "A",
        infinitive: ["abide", "alight", "arise", "awake"],
        simplePast: ["abode", "alighted, alit", "arose", "awoke, awaked"],
        pastParticiple: ["abode", "alighted, alit", "arisen", "awoken, awaked"]
    ),
    
    IrregularVerbClass(
        capitalLetter: "B",
        infinitive: ["be", "bear", "beat"],
        simplePast: ["was, were", "bore", "beat"],
        pastParticiple: ["been", "born", "beaten, beat"]
    ),

//    IrregularVerbClass(
//        capitalLetter: <#T##String#>,
//        infinitive: <#T##[String]#>,
//        simplePast: <#T##[String]#>,
//        pastParticiple: <#T##[String]#>
//    ),
//    
//    IrregularVerbClass(
//        capitalLetter: <#T##String#>,
//        infinitive: <#T##[String]#>,
//        simplePast: <#T##[String]#>,
//        pastParticiple: <#T##[String]#>
//    ),
//    
//    IrregularVerbClass(
//        capitalLetter: <#T##String#>,
//        infinitive: <#T##[String]#>,
//        simplePast: <#T##[String]#>,
//        pastParticiple: <#T##[String]#>
//    ),
//    
//    IrregularVerbClass(
//        capitalLetter: <#T##String#>,
//        infinitive: <#T##[String]#>,
//        simplePast: <#T##[String]#>,
//        pastParticiple: <#T##[String]#>
//    ),
//    
//    IrregularVerbClass(
//        capitalLetter: <#T##String#>,
//        infinitive: <#T##[String]#>,
//        simplePast: <#T##[String]#>,
//        pastParticiple: <#T##[String]#>
//    ),
//    
//    IrregularVerbClass(
//        capitalLetter: <#T##String#>,
//        infinitive: <#T##[String]#>,
//        simplePast: <#T##[String]#>,
//        pastParticiple: <#T##[String]#>
//    ),
//    
//    IrregularVerbClass(
//        capitalLetter: <#T##String#>,
//        infinitive: <#T##[String]#>,
//        simplePast: <#T##[String]#>,
//        pastParticiple: <#T##[String]#>
//    ),
//    
//    IrregularVerbClass(
//        capitalLetter: <#T##String#>,
//        infinitive: <#T##[String]#>,
//        simplePast: <#T##[String]#>,
//        pastParticiple: <#T##[String]#>
//    ),
]



let irregularVerbsArray = [
    //MARK: - A
    VerbsStruct(capitalLetter: "A", infinitive: "abide", simplePast: "abode", pastParticiple: "abode"),
    VerbsStruct(capitalLetter: "A", infinitive: "alight", simplePast: "alighted, alit", pastParticiple: "alighted, alit"),
    VerbsStruct(capitalLetter: "A", infinitive: "arise", simplePast: "arose", pastParticiple: "arisen"),
    VerbsStruct(capitalLetter: "A", infinitive: "awake", simplePast: "awoke, awaked", pastParticiple: "awoken, awaked"),

    //MARK: - B
    VerbsStruct(capitalLetter: "B", infinitive: "be", simplePast: "was, were", pastParticiple: "been"),
    VerbsStruct(capitalLetter: "B", infinitive: "bear", simplePast: "bore", pastParticiple: "born"),
    VerbsStruct(capitalLetter: "B", infinitive: "beat", simplePast: "beat", pastParticiple: "beaten, beat"),
    VerbsStruct(capitalLetter: "B", infinitive: "become", simplePast: "became", pastParticiple: "become"),
    VerbsStruct(capitalLetter: "B", infinitive: "beget", simplePast: "begot", pastParticiple: "begotten"),
    VerbsStruct(capitalLetter: "B", infinitive: "begin", simplePast: "began", pastParticiple: "begun"),
    VerbsStruct(capitalLetter: "B", infinitive: "bend", simplePast: "bent", pastParticiple: "bent"),
    VerbsStruct(capitalLetter: "B", infinitive: "bereave", simplePast: "bereaved, bereft", pastParticiple: "bereaved, bereft"),
    VerbsStruct(capitalLetter: "B", infinitive: "beseech", simplePast: "besought, beseeched", pastParticiple: "besought, beseeched"),
    VerbsStruct(capitalLetter: "B", infinitive: "bet", simplePast: "bet, betted", pastParticiple: "bet, betted"),
    VerbsStruct(capitalLetter: "B", infinitive: "bid", simplePast: "bade, bid", pastParticiple: "bidden, bid, bade"),
    VerbsStruct(capitalLetter: "B", infinitive: "bide", simplePast: "bade, bided", pastParticiple: "bided"),
    VerbsStruct(capitalLetter: "B", infinitive: "bind", simplePast: "bound", pastParticiple: "bound"),
    VerbsStruct(capitalLetter: "B", infinitive: "bite", simplePast: "bit", pastParticiple: "bitten"),
    VerbsStruct(capitalLetter: "B", infinitive: "bleed", simplePast: "bled", pastParticiple: "bled"),
    VerbsStruct(capitalLetter: "B", infinitive: "bless", simplePast: "blessed, blest", pastParticiple: "blessed, blest"),
    VerbsStruct(capitalLetter: "B", infinitive: "blow", simplePast: "blew", pastParticiple: "blown"),
    VerbsStruct(capitalLetter: "B", infinitive: "break", simplePast: "broke", pastParticiple: "broken"),
    VerbsStruct(capitalLetter: "B", infinitive: "breed", simplePast: "bred", pastParticiple: "bred"),
    VerbsStruct(capitalLetter: "B", infinitive: "bring", simplePast: "brought", pastParticiple: "brought"),
    VerbsStruct(capitalLetter: "B", infinitive: "broadcast", simplePast: "broadcast, broadcasted", pastParticiple: "broadcast, broadcasted"),
    VerbsStruct(capitalLetter: "B", infinitive: "build", simplePast: "built", pastParticiple: "built"),
    VerbsStruct(capitalLetter: "B", infinitive: "burn", simplePast: "burnt, burned", pastParticiple: "burnt, burned"),
    VerbsStruct(capitalLetter: "B", infinitive: "burst", simplePast: "burst", pastParticiple: "burst"),
    VerbsStruct(capitalLetter: "B", infinitive: "bust", simplePast: "bust, busted", pastParticiple: "bust, busted"),
    VerbsStruct(capitalLetter: "B", infinitive: "buy", simplePast: "bought", pastParticiple: "bought"),

    //MARK: - C
    VerbsStruct(capitalLetter: "C", infinitive: "can", simplePast: "could", pastParticiple: "(kein Participle)"),
    VerbsStruct(capitalLetter: "C", infinitive: "cast", simplePast: "cast", pastParticiple: "cast"),
    VerbsStruct(capitalLetter: "C", infinitive: "catch", simplePast: "caught", pastParticiple: "caught"),
    VerbsStruct(capitalLetter: "C", infinitive: "choose", simplePast: "chose", pastParticiple: "chosen"),
    VerbsStruct(capitalLetter: "C", infinitive: "cleave", simplePast: "cleft, cleaved, clove", pastParticiple: "cleft, cleaved, clove"),
    VerbsStruct(capitalLetter: "C", infinitive: "cling", simplePast: "clung", pastParticiple: "clung"),
    VerbsStruct(capitalLetter: "C", infinitive: "clothe", simplePast: "clothed, clad", pastParticiple: "clothed, clad"),
    VerbsStruct(capitalLetter: "C", infinitive: "come", simplePast: "came", pastParticiple: "come"),
    VerbsStruct(capitalLetter: "C", infinitive: "cost", simplePast: "cost", pastParticiple: "cost"),
    VerbsStruct(capitalLetter: "C", infinitive: "creep", simplePast: "crept", pastParticiple: "crept"),
    VerbsStruct(capitalLetter: "C", infinitive: "crow", simplePast: "crowed", pastParticiple: "crew, crowed"),
    VerbsStruct(capitalLetter: "C", infinitive: "cut", simplePast: "cut", pastParticiple: "cut"),

    //MARK: - D
    VerbsStruct(capitalLetter: "D", infinitive: "deal", simplePast: "dealt", pastParticiple: "dealt"),
    VerbsStruct(capitalLetter: "D", infinitive: "dig", simplePast: "dug", pastParticiple: "dug"),
    VerbsStruct(capitalLetter: "D", infinitive: "do", simplePast: "did", pastParticiple: "done"),
    VerbsStruct(capitalLetter: "D", infinitive: "draw", simplePast: "drew", pastParticiple: "drawn"),
    VerbsStruct(capitalLetter: "D", infinitive: "dream", simplePast: "dreamt, dreamed", pastParticiple: "dreamt, dreamed"),
    VerbsStruct(capitalLetter: "D", infinitive: "drink", simplePast: "drank", pastParticiple: "drunk"),
    VerbsStruct(capitalLetter: "D", infinitive: "drive", simplePast: "drove", pastParticiple: "driven"),
    VerbsStruct(capitalLetter: "D", infinitive: "dwell", simplePast: "dwelt, dwelled", pastParticiple: "dwelt, dwelled"),

    //MARK: - E
    VerbsStruct(capitalLetter: "E", infinitive: "eat", simplePast: "ate", pastParticiple: "eaten"),

    //MARK: - F
    VerbsStruct(capitalLetter: "F", infinitive: "fall", simplePast: "fell", pastParticiple: "fallen"),
    VerbsStruct(capitalLetter: "F", infinitive: "feed", simplePast: "fed", pastParticiple: "fed"),
    VerbsStruct(capitalLetter: "F", infinitive: "feel", simplePast: "felt", pastParticiple: "felt"),
    VerbsStruct(capitalLetter: "F", infinitive: "fight", simplePast: "fought", pastParticiple: "fought"),
    VerbsStruct(capitalLetter: "F", infinitive: "find", simplePast: "found", pastParticiple: "found"),
    VerbsStruct(capitalLetter: "F", infinitive: "flee", simplePast: "fled", pastParticiple: "fled"),
    VerbsStruct(capitalLetter: "F", infinitive: "fling", simplePast: "flung", pastParticiple: "flung"),
    VerbsStruct(capitalLetter: "F", infinitive: "fly", simplePast: "flew", pastParticiple: "flown"),
    VerbsStruct(capitalLetter: "F", infinitive: "forbid", simplePast: "forbad, forbade", pastParticiple: "forbid, forbidden"),
    VerbsStruct(capitalLetter: "F", infinitive: "forecast", simplePast: "forecast, forecasted", pastParticiple: "forecast, forecasted"),
    VerbsStruct(capitalLetter: "F", infinitive: "forget", simplePast: "forgot", pastParticiple: "forgotten"),
    VerbsStruct(capitalLetter: "F", infinitive: "forsake", simplePast: "forsook", pastParticiple: "forsaken"),
    VerbsStruct(capitalLetter: "F", infinitive: "freeze", simplePast: "froze", pastParticiple: "frozen"),

    //MARK: - G
    //VerbsStruct(capitalLetter: "G", infinitive: <#T##String#>, simplePast: <#T##String#>, pastParticiple: <#T##String#>),

]
