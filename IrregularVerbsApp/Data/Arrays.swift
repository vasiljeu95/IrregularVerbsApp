//
//  Arrays.swift
//  IrregularVerbsApp
//
//  Created by Stepan Vasilyeu on 1/26/20.
//  Copyright © 2020 Stepan Vasilyeu. All rights reserved.
//

import Foundation

let irregularVerbs = [
    //MARK: - A
    IrregularVerbClass(
        capitalLetter: "A",
        infinitive: ["abide", "alight", "arise", "awake"],
        simplePast: ["abode", "alighted, alit", "arose", "awoke, awaked"],
        pastParticiple: ["abode", "alighted, alit", "arisen", "awoken, awaked"]
    ),
    //MARK: - B
    IrregularVerbClass(
        capitalLetter: "B",
        infinitive: ["be", "bear", "beat", "become", "beget", "begin", "bend", "bereave", "beseech", "bet", "bid", "bide", "bind", "bite", "bleed", "bless", "blow", "break", "breed", "bring", "broadcast", "build", "burn", "burst", "bust", "buy"],
        simplePast: ["was, were", "bore", "beat", "became", "begot", "began", "bent", "bereaved, bereft", "besought, beseeched", "bet, betted", "bade, bid", "bade, bided", "bound", "bit", "bled", "blessed, blest", "blew", "broke", "bred", "brought", "broadcast, broadcasted", "built", "burnt, burned", "burst", "bust, busted", "bought"],
        pastParticiple: ["been", "born", "beaten, beat", "become", "begotten", "begun", "bent", "bereaved, bereft", "besought, beseeched", "bet, betted", "bidden, bid, bade", "bided", "bound", "bitten", "bled", "blessed, blest", "blown", "broken", "bred", "brought", "broadcast, broadcasted", "built", "burnt, burned", "burst", "bust, busted", "bought"]
    ),
    //MARK: - C
    IrregularVerbClass(
        capitalLetter: "C",
        infinitive: ["can", "cast", "catch", "choose", "cleave", "cling", "clothe", "come", "cost", "creep", "crow", "cut"],
        simplePast: ["could", "cast", "caught", "chose", "cleft, cleaved, clove", "clung", "clothed, clad", "came", "cost", "crept", "crowed", "cut"],
        pastParticiple: ["(kein Participle)", "cast", "caught", "chosen", "cleft, cleaved, clove", "clung", "clothed, clad", "come", "cost", "crept", "crew, crowed", "cut"]
    ),
    //MARK: - D
    IrregularVerbClass(
        capitalLetter: "D",
        infinitive: ["deal", "dig", "do", "draw", "dream", "drink", "drive", "dwell"],
        simplePast: ["dealt", "dug", "did", "drew", "dreamt, dreamed", "drank", "drove", "dwelt, dwelled"],
        pastParticiple: ["dealt", "dug", "done", "drawn", "dreamt, dreamed", "drunk", "driven", "dwelt, dwelled"]
    ),
    //MARK: - E
    IrregularVerbClass(
        capitalLetter: "E",
        infinitive: ["eat"],
        simplePast: ["ate"],
        pastParticiple: ["eaten"]
    ),
    //MARK: - F
    IrregularVerbClass(
        capitalLetter: "F",
        infinitive: ["fall", "feed", "feel", "fight", "find", "flee", "fling", "fly", "forbid", "forecast", "forget", "forsake", "freeze"],
        simplePast: ["fell", "fed", "felt", "fought", "found", "fled", "flung", "flew", "forbad, forbade", "forecast, forecasted", "forgot", "forsook", "froze"],
        pastParticiple: ["fallen", "fed", "felt", "fought", "found", "fled", "flung", "flown", "forbid, forbidden", "forecast, forecasted", "forgotten", "forsaken", "frozen"]
    ),
    //MARK: - G
    IrregularVerbClass(
        capitalLetter: "G",
        infinitive: ["geld", "get", "gild", "give", "gnaw", "go", "grind", "grip", "grow"],
        simplePast: ["gelded, gelt", "got", "gilded, gilt", "gave", "gnawed", "went", "ground", "gripped, gript", "grew"],
        pastParticiple: ["gelded, gelt", "got, gotten", "gilded, gilt", "given", "gnawed, gnawn", "gone", "ground", "gripped, gript", "grown"]
    ),
    //MARK: - H
    IrregularVerbClass(
        capitalLetter: "H",
        infinitive: ["hang", "have", "hear", "heave", "hew", "hide", "hit", "hold", "hurt"],
        simplePast: ["hung", "had", "heard", "heaved, hove", "hewed", "hid", "hit", "held", "hurt"],
        pastParticiple: ["hung", "had", "heard", "heaved, hove", "hewed, hewn", "hidden, hid", "hit", "held", "hurt"]
    ),
    //MARK: - K
    IrregularVerbClass(
        capitalLetter: "K",
        infinitive: ["keep", "kneel", "knit", "know"],
        simplePast: ["kept", "knelt, kneeled", "knitted, knit", "knew"],
        pastParticiple: ["kept", "knelt, kneeled", "knitted, knit", "known"]
    ),
    //MARK: - L
    IrregularVerbClass(
        capitalLetter: "L",
        infinitive: ["lay", "lead", "lean", "leap", "learn", "leave", "lend", "let", "lie", "light", "lose"],
        simplePast: ["laid", "led", "leant, leaned", "leapt, leaped", "learnt, learned", "left", "lent", "let", "lay", "lit, lighted", "lost"],
        pastParticiple: ["laid", "led", "leant, leaned", "leapt, leaped", "learnt, learned", "left", "lent", "let", "lain", "lit, lighted", "lost"]
    ),
    //MARK: - M
    IrregularVerbClass(
        capitalLetter: "M",
        infinitive: ["make", "may", "mean", "meet", "melt", "mow"],
        simplePast: ["made", "might", "meant", "met", "melted", "mowed"],
        pastParticiple: ["made", "(kein Participle)", "meant", "met", "molten, melted", "mown, mowed"]
    ),
    //MARK: - P
    IrregularVerbClass(
        capitalLetter: "P",
        infinitive: ["pay", "pen", "plead", "prove", "put"],
        simplePast: ["paid", "pent, penned", "pled, pleaded", "proved", "put"],
        pastParticiple: ["paid", "pent, penned", "pled, pleaded", "proven, proved", "put"]
    ),
    //MARK: - Q
    IrregularVerbClass(
        capitalLetter: "Q",
        infinitive: ["quit"],
        simplePast: ["quit, quitted"],
        pastParticiple: ["quit, quitted"]
    ),
    //MARK: - R
    IrregularVerbClass(
        capitalLetter: "R",
        infinitive: ["read", "rid", "ride", "ring", "rise", "run"],
        simplePast: ["read", "rid, ridded", "rode", "rang", "rose", "ran"],
        pastParticiple: ["read", "rid, ridded", "ridden", "rung", "risen", "run"]
    ),
    //MARK: - S
    IrregularVerbClass(
        capitalLetter: "S",
        infinitive: ["saw", "say", "see", "seek", "sell", "send", "set", "sew", "shake", "shall", "shear", "shed", "shine", "shit", "shoe", "shoot", "show", "shred", "shrink", "shut", "sing", "sink", "sit", "slay", "sleep", "slide", "sling", "slink", "slit", "smell", "smite", "sow", "speak", "speed", "spell", "spend", "spill", "spin", "spit", "split", "spoil", "spread", "spring", "stand", "steal", "stick", "sting", "stink", "stride", "strike", "string", "strive", "swear", "sweat", "sweep", "swell", "swim", "swing"],
        simplePast: ["sawed", "said", "saw", "sought", "sold", "sent", "set", "sewed", "shook", "should", "sheared", "shed", "shone", "shit, shitted, shat", "shod, shoed", "shot", "showed", "shred, shredded", "shrank, shrunk", "shut", "sang", "sank", "sat", "slew", "slept", "slid", "slung", "slunk", "slit", "smelt, smelled", "smote", "sowed", "spoke", "sped, speeded", "spelt, spelled", "spent", "spilt, spilled", "spun", "spat", "split", "spoilt, spoiled", "spread", "sprang, sprung", "stood", "stole", "stuck", "stung", "stank, stunk", "strode", "struck", "strung", "strove", "swore", "sweat, sweated", "swept", "swelled", "swam", "swung"],
        pastParticiple: ["sawn, sawed", "said", "seen", "sought", "sold", "sent", "set", "sewn, sewed", "shaken", "(kein Participle)", "shorn, sheared", "shed", "shone", "shit, shitted, shat", "shod, shoed", "shot", "shown, showed", "shred, shredded", "shrunk", "shut", "sung", "sunk", "sat", "slain", "slept", "slid", "slung", "slunk", "slit", "smelt, smelled", "smitten", "sown, sowed", "spoken", "sped, speeded", "spelt, spelled", "spent", "spilt, spilled", "spun", "spat", "split", "spoilt, spoiled", "spread", "sprung", "stood", "stolen", "stuck", "stung", "stunk", "stridden", "struck", "strung", "striven", "sworn", "sweat, sweated", "swept", "swollen, swelled", "swum", "swung"]
    ),
    //MARK: - T
    IrregularVerbClass(
        capitalLetter: "T",
        infinitive: ["take", "teach", "tear", "telecast", "tell", "think", "throw", "thrust", "tread"],
        simplePast: ["took", "taught", "tore", "telecast, telecasted", "told", "thought", "threw", "thrust", "trod"],
        pastParticiple: ["taken", "taught", "torn", "telecast, telecasted", "told", "thought", "thrown", "thrust", "trodden"]
    ),
    //MARK: - U
    IrregularVerbClass(
        capitalLetter: "U",
        infinitive: ["understand"],
        simplePast: ["understood"],
        pastParticiple: ["understood"]
    ),
    //MARK: - W
    IrregularVerbClass(
        capitalLetter: "W",
        infinitive: ["wake", "wear", "weave", "wed", "weep", "wet", "win", "wind", "wring", "write"],
        simplePast: ["woke, waked", "wore", "wove", "wed, wedded", "wept", "wet, wetted", "won", "wound", "wrung", "wrote"],
        pastParticiple: ["woken, waked", "worn", "woven", "wed, wedded", "wept", "wet, wetted", "won", "wound", "wrung", "written"]
    ),
]
