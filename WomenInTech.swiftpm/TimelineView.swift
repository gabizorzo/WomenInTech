//
//  File.swift
//  WomenInTech
//
//  Created by Gabriela Zorzo on 12/04/22.
//

import SwiftUI

struct TimelineView: View {
    
    @Binding var year: Double
    
    var body: some View {
        GeometryReader { geometry in
            VStack {
                Rectangle()
                    .frame(width: 5, height: 30, alignment: .center)
                    .foregroundColor(Color("AccentColor"))
                    .position(x: 0, y: 0)
                
                Text("1800")
                    .font(.system(size: 18))
                    .bold()
                    .position(x: 0, y: -geometry.size.height * 0.4)
            }
            
            Rectangle()
                .frame(width: geometry.size.width, height: 5, alignment: .center)
                .foregroundColor(Color("AccentColor"))
            
            VStack(spacing: 10) {
                Rectangle()
                    .frame(width: 5, height: 30, alignment: .center)
                    .foregroundColor(Color("AccentColor"))
                    .position(x: geometry.size.width, y: 0)
                
                Text("NOW")
                    .font(.system(size: 18))
                    .bold()
                    .position(x: geometry.size.width, y: -geometry.size.height * 0.4)
            }
        }
    }
}
