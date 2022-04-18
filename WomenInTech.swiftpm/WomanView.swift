//
//  File.swift
//  WomenInTech
//
//  Created by Gabriela Zorzo on 13/04/22.
//

import SwiftUI

struct WomanView: View {
    
    var woman: Woman
    var width: CGFloat
    
    var body: some View {
        GeometryReader { geometry in
            VStack (spacing: 0) {
                Image(woman.imageName)
                    .resizable()
                    .frame(width: width * 0.8 / 7, height: width * 0.8 / 7)
                
                Image(woman.textName)
                    .resizable()
                    .frame(width: width * 0.8 * 1.73 / 7, height: width * 0.8 * 0.53 / 7)
                
                
            }
        }
    }
}
