//
//  File.swift
//  WomenInTech
//
//  Created by Gabriela Zorzo on 12/04/22.
//

import SwiftUI

struct Main: View {
    
    @State private var year: Double = 1800
    
    var body: some View {
        GeometryReader { geometry in
            ZStack {
                Color("BackgroundColor")
                    .ignoresSafeArea()
                
                VStack {
                    Timeline(year: $year)
                    
                    Slider(value: $year, in: 1800...2022, step: 1)
                        .accentColor(Color("AccentColor"))
                    
                    Text("YEAR: \(Int(year))")
                        .font(.system(size: 18))
                }
                .padding(.horizontal, geometry.size.width * 0.05)
            }
        }
        .navigationBarHidden(true)
    }
}
