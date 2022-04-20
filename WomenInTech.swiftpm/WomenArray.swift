//
//  WOMEN IN TECH
//
//  Gabriela Zorzo
//  2022
//

import Foundation

// MARK: - Women
/* Setup all women data */

class WomenArray {
    var women: [Woman] = []
    
    init() {
        let adaLovelace: Woman = Woman(imageName: "AdaImage", textName: "AdaText", changeDescription: "AdaDescription")
        women.append(adaLovelace)
        
        let hedyLamarr: Woman = Woman(imageName: "HedyImage", textName: "HedyText", changeDescription: "HedyDescription")
        women.append(hedyLamarr)
        
        let graceHopper: Woman = Woman(imageName: "GraceImage", textName: "GraceText", changeDescription: "GraceDescription")
        women.append(graceHopper)
        
        let katherineJohnson: Woman = Woman(imageName: "KatherineImage", textName: "KatherineText", changeDescription: "KatherineDescription")
        women.append(katherineJohnson)
        
        let annieEasley: Woman = Woman(imageName: "AnnieImage", textName: "AnnieText", changeDescription: "AnnieDescription")
        women.append(annieEasley)
        
        let maryWilkes: Woman = Woman(imageName: "MaryImage", textName: "MaryText", changeDescription: "MaryDescription")
        women.append(maryWilkes)
        
        let karenSparckJones: Woman = Woman(imageName: "KarenImage", textName: "KarenText", changeDescription: "KarenDescription")
        women.append(karenSparckJones)
        
        let adeleGoldberg: Woman = Woman(imageName: "AdeleImage", textName: "AdeleText", changeDescription: "AdeleDescription")
        women.append(adeleGoldberg)
        
        let radiaPerlman: Woman = Woman(imageName: "RadiaImage", textName: "RadiaText", changeDescription: "RadiaDescription")
        women.append(radiaPerlman)
        
        let elizabethFainler: Woman = Woman(imageName: "ElizabethImage", textName: "ElizabethText", changeDescription: "ElizabethDescription")
        women.append(elizabethFainler)
    }
}
