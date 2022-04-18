//
//  File.swift
//  WomenInTech
//
//  Created by Gabriela Zorzo on 13/04/22.
//

import Foundation

// MARK: - Women
/* Setup all women data */

class WomenArray {
    var women: [Woman] = []
    
    init() {
        let adaLovelace: Woman = Woman(imageName: "AdaImage", textName: "AdaText", year: 1840, changeDescription: "First world programmer")
        women.append(adaLovelace)
        
        let hedyLamarr: Woman = Woman(imageName: "AdaImage", textName: "HedyText", year: 1940, changeDescription: "Considered the Wi-fi's mother")
        women.append(hedyLamarr)
        
        let graceHopper: Woman = Woman(imageName: "AdaImage", textName: "GraceText", year: 1947, changeDescription: "Found the first real bug in a computer")
        women.append(graceHopper)
        
        let katherineJohnson: Woman = Woman(imageName: "AdaImage", textName: "KatherineText", year: 1962, changeDescription: "Crucial for the success of the USA's first space flight")
        women.append(katherineJohnson)
        
        let annieEasley: Woman = Woman(imageName: "AdaImage", textName: "AnnieText", year: 1963, changeDescription: "Responsible for the first successful rocket lauch")
        women.append(annieEasley)
        
        let maryWilkes: Woman = Woman(imageName: "AdaImage", textName: "MaryText", year: 1965,  changeDescription: "First person to use a personal computer at home")
        women.append(maryWilkes)
        
        let karenSparckJones: Woman = Woman(imageName: "AdaImage", textName: "KarenText", year: 1972, changeDescription: "Established the basis for search engines")
        women.append(karenSparckJones)
        
        let adeleGoldberg: Woman = Woman(imageName: "AdaImage", textName: "AdeleText", year: 1973, changeDescription: "Participated in the development of the Smalltalk-80 programming language")
        women.append(adeleGoldberg)
        
        let radiaPerlman: Woman = Woman(imageName: "AdaImage", textName: "RadiaText", year: 1984, changeDescription: "Considered an internet pioneer")
        women.append(radiaPerlman)
        
        let elizabethFainler: Woman = Woman(imageName: "AdaImage", textName: "ElizabethText", year: 1986, changeDescription: "Developed the white-pages and yellow-pages")
        women.append(elizabethFainler)
    }
}
