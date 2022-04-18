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
            
            if year >= 1840 {
                VStack(spacing: 10) {
                    Rectangle()
                        .frame(width: 5, height: 30, alignment: .center)
                        .foregroundColor(Color("AccentColor"))
                        .position(x: geometry.size.width / 9.95, y: 0)
                    
                    Text("1840")
                        .font(.system(size: 18))
                        .bold()
                        .position(x: geometry.size.width / 9.95, y: -geometry.size.height * 0.4)
                    
                }
            }
            
            if year >= 1940 {
                VStack(spacing: 10) {
                    Rectangle()
                        .frame(width: 5, height: 30, alignment: .center)
                        .foregroundColor(Color("AccentColor"))
                        .position(x: geometry.size.width / 5, y: 0)
                    
                    Text("1940")
                        .font(.system(size: 18))
                        .bold()
                        .position(x: geometry.size.width / 5, y: -geometry.size.height * 0.4)
                    
                }
            }
            
            if year >= 1947 {
                VStack(spacing: 10) {
                    Rectangle()
                        .frame(width: 5, height: 30, alignment: .center)
                        .foregroundColor(Color("AccentColor"))
                        .position(x: geometry.size.width / 3.35, y: 0)
                    
                    Text("1947")
                        .font(.system(size: 18))
                        .bold()
                        .position(x: geometry.size.width / 3.35, y: -geometry.size.height * 0.4)
                    
                }
            }
            
            if year >= 1962 {
                VStack(spacing: 10) {
                    Rectangle()
                        .frame(width: 5, height: 30, alignment: .center)
                        .foregroundColor(Color("AccentColor"))
                        .position(x: geometry.size.width / 2.55, y: 0)
                    
                    Text("1962")
                        .font(.system(size: 18))
                        .bold()
                        .position(x: geometry.size.width / 2.55, y: -geometry.size.height * 0.4)
                    
                }
            }
            
            if year >= 1963 {
                VStack(spacing: 10) {
                    Rectangle()
                        .frame(width: 5, height: 30, alignment: .center)
                        .foregroundColor(Color("AccentColor"))
                        .position(x: geometry.size.width / 2.05, y: 0)
                    
                    Text("1963")
                        .font(.system(size: 18))
                        .bold()
                        .position(x: geometry.size.width / 2.05, y: -geometry.size.height * 0.4)
                    
                }
            }
            //
            //            if year >= 1965 {
            //                Rectangle()
            //                    .frame(width: 5, height: 30, alignment: .center)
            //                    .foregroundColor(Color("AccentColor"))
            //                    .position(x: geometry.size.width / 8, y: 0)
            //            }
            //
            //            if year >= 1972 {
            //                Rectangle()
            //                    .frame(width: 5, height: 30, alignment: .center)
            //                    .foregroundColor(Color("AccentColor"))
            //                    .position(x: geometry.size.width / 8, y: 0)
            //            }
            //
            //            if year >= 1973 {
            //                Rectangle()
            //                    .frame(width: 5, height: 30, alignment: .center)
            //                    .foregroundColor(Color("AccentColor"))
            //                    .position(x: geometry.size.width / 8, y: 0)
            //            }
            //
            //            if year >= 1984 {
            //                Rectangle()
            //                    .frame(width: 5, height: 30, alignment: .center)
            //                    .foregroundColor(Color("AccentColor"))
            //                    .position(x: geometry.size.width / 8, y: 0)
            //            }
            //
            //            if year >= 1986 {
            //                Rectangle()
            //                    .frame(width: 5, height: 30, alignment: .center)
            //                    .foregroundColor(Color("AccentColor"))
            //                    .position(x: geometry.size.width / 8, y: 0)
            //            }
        }
    }
}
