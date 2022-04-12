//
//  File.swift
//  WomenInTech
//
//  Created by Gabriela Zorzo on 12/04/22.
//

import SwiftUI

struct Timeline: View {
    
    @Binding var year: Double
    
    var body: some View {
        GeometryReader { geometry in
            Rectangle()
                .frame(width: geometry.size.width, height: 10, alignment: .center)
                .foregroundColor(Color("AccentColor"))
        }
    }
}
