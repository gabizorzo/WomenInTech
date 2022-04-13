//
//  File.swift
//  WomenInTech
//
//  Created by Gabriela Zorzo on 13/04/22.
//

import SwiftUI

struct WomanView: View {
    
    var woman: Woman
    
    var body: some View {
        VStack {
            Image(woman.imageName!)
            
            Image(woman.textName!)
        }
    }
}
