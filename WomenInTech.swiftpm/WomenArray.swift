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
        let adaLovelace: Woman = Woman(imageName: "AdaImage", textName: "AdaText", changeDescription: "AdaDescription")
        women.append(adaLovelace)
        
        let hedyLamarr: Woman = Woman(imageName: "AdaImage", textName: "HedyText", changeDescription: "HedyDescription")
        women.append(hedyLamarr)
        
        let graceHopper: Woman = Woman(imageName: "AdaImage", textName: "GraceText", changeDescription: "GraceDescription")
        women.append(graceHopper)
        
        let katherineJohnson: Woman = Woman(imageName: "AdaImage", textName: "KatherineText", changeDescription: "Crucial for the success of the USA's first space flight")
        women.append(katherineJohnson)
        
        let annieEasley: Woman = Woman(imageName: "AdaImage", textName: "AnnieText", changeDescription: "Responsible for the first successful rocket lauch")
        women.append(annieEasley)
        
        let maryWilkes: Woman = Woman(imageName: "AdaImage", textName: "MaryText", changeDescription: "First person to use a personal computer at home")
        women.append(maryWilkes)
        
        let karenSparckJones: Woman = Woman(imageName: "AdaImage", textName: "KarenText", changeDescription: "Established the basis for search engines")
        women.append(karenSparckJones)
        
        let adeleGoldberg: Woman = Woman(imageName: "AdaImage", textName: "AdeleText", changeDescription: "Participated in the development of the Smalltalk-80 programming language")
        women.append(adeleGoldberg)
        
        let radiaPerlman: Woman = Woman(imageName: "AdaImage", textName: "RadiaText", changeDescription: "Considered an internet pioneer")
        women.append(radiaPerlman)
        
        let elizabethFainler: Woman = Woman(imageName: "AdaImage", textName: "ElizabethText", changeDescription: "Developed the white-pages and yellow-pages")
        women.append(elizabethFainler)
    }
}
