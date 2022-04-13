//
//  File.swift
//  WomenInTech
//
//  Created by Gabriela Zorzo on 12/04/22.
//

import SwiftUI

struct Main: View {
    
    @State private var year: Double = 1840
    
    private var womenArray: Women = Women()
    
    var body: some View {
        GeometryReader { geometry in
            ZStack {
                Color("BackgroundColor")
                    .ignoresSafeArea()
                
                VStack {
                    Spacer()
                        .frame(height: geometry.size.height * 0.4)
                    
                    ZStack {
                        TimelineView(year: $year)
                        
                        WomanView(woman: womenArray.women[0])
                            .position(x: geometry.size.width - geometry.size.width * 0.90, y: -150)
                    }
                    
                    Slider(value: $year, in: 1800...2022, step: 1)
                        .accentColor(Color("AccentColor"))
                    
                    Text("YEAR: \(Int(year))")
                        .font(.system(size: 18))
                    
                    Spacer()
                       .frame(height: geometry.size.height * 0.1)
                }
                .padding(.horizontal, geometry.size.width * 0.05)
            }
        }
        .navigationBarHidden(true)
    }
}
