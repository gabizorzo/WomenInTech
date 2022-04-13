//
//  File.swift
//  WomenInTech
//
//  Created by Gabriela Zorzo on 13/04/22.
//

import Foundation

class Women {
    var women: [Woman] = []
    
    init() {
        let adaLovelace: Woman = Woman(imageName: "AdaImage", textName: "AdaText", name: "Ada Lovelace", year: 1840, changeOverview: "First world programmer", changeDescription: "First world programmer")
        women.append(adaLovelace)
        
        let hedyLamarr: Woman = Woman(name: "Hedy Lamarr", year: 1940, changeOverview: "Considered the Wi-fi's mother", changeDescription: "Considered the Wi-fi's mother")
        women.append(hedyLamarr)
        
        let graceHopper: Woman = Woman(name: "Grace Hopper", year: 1947, changeOverview: "Found the first real bug in a computer", changeDescription: "Found the first real bug in a computer")
        women.append(graceHopper)
        
        let katherineJohnson: Woman = Woman(name: "Katherine Johnson", year: 1962, changeOverview: "Crucial for the success of the USA's first space flight", changeDescription: "Crucial for the success of the USA's first space flight")
        women.append(katherineJohnson)
        
        let annieEasley: Woman = Woman(name: "Annie Easley", year: 1963, changeOverview: "Responsible for the first successful rocket lauch", changeDescription: "Responsible for the first successful rocket lauch")
        women.append(annieEasley)
        
        let maryWilkes: Woman = Woman(name: "Mary Wilkes", year: 1965, changeOverview: "First person to use a personal computer at home", changeDescription: "First person to use a personal computer at home")
        women.append(maryWilkes)
        
        let karenSparckJones: Woman = Woman(name: "Karen Sparck-Jones", year: 1972, changeOverview: "Established the basis for search engines", changeDescription: "Established the basis for search engines")
        women.append(karenSparckJones)
        
        let adeleGoldberg: Woman = Woman(name: "Adele Goldberg", year: 1973, changeOverview: "Participated in the development of the Smalltalk-80 programming language", changeDescription: "Participated in the development of the Smalltalk-80 programming language")
        women.append(adeleGoldberg)
        
        let radiaPerlman: Woman = Woman(name: "Radia Perlman", year: 1984, changeOverview: "Considered an internet pioneer", changeDescription: "Considered an internet pioneer")
        women.append(radiaPerlman)
        
        let elizabethFainler: Woman = Woman(name: "Elizabeth Fainler", year: 1986, changeOverview: "Developed the 'white-pages' and 'yellow-pages'", changeDescription: "Developed the white-pages and yellow-pages")
        women.append(elizabethFainler)
    }
}
