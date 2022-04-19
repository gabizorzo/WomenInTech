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
        
        let katherineJohnson: Woman = Woman(imageName: "AdaImage", textName: "KatherineText", changeDescription: "KatherineDescription")
        women.append(katherineJohnson)
        
        let annieEasley: Woman = Woman(imageName: "AdaImage", textName: "AnnieText", changeDescription: "AnnieDescription")
        women.append(annieEasley)
        
        let maryWilkes: Woman = Woman(imageName: "AdaImage", textName: "MaryText", changeDescription: "MaryDescription")
        women.append(maryWilkes)
        
        let karenSparckJones: Woman = Woman(imageName: "AdaImage", textName: "KarenText", changeDescription: "KarenDescription")
        women.append(karenSparckJones)
        
        let adeleGoldberg: Woman = Woman(imageName: "AdaImage", textName: "AdeleText", changeDescription: "AdeleDescription")
        women.append(adeleGoldberg)
        
        let radiaPerlman: Woman = Woman(imageName: "AdaImage", textName: "RadiaText", changeDescription: "RadiaDescription")
        women.append(radiaPerlman)
        
        let elizabethFainler: Woman = Woman(imageName: "AdaImage", textName: "ElizabethText", changeDescription: "ElizabethDescription")
        women.append(elizabethFainler)
    }
}
