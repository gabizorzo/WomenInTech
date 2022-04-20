//
//  WOMEN IN TECH
//
//  Gabriela Zorzo
//  2022
//

import SwiftUI

// MARK: - TimelineView
/* Creates the timeline view */

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
                    .foregroundColor(.white)
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
                    .foregroundColor(.white)
            }
            
            YearsMarks(year: $year, geometry: geometry)
        }
    }
}

// MARK: - YearsMarks
/* Creates timeline marks according to the selected year */

struct YearsMarks: View {
    @Binding var year: Double
    var geometry: GeometryProxy
    
    var body: some View {
        if year >= 0 {
            VStack(spacing: 10) {
                Rectangle()
                    .frame(width: 5, height: 30, alignment: .center)
                    .foregroundColor(Color("AccentColor"))
                    .position(x: geometry.size.width / 11, y: 0)
                
                Text("1843")
                    .font(.system(size: 18))
                    .bold()
                    .position(x: geometry.size.width / 11, y: -geometry.size.height * 0.4)
                    .foregroundColor(.white)
            }
        }
        
        if year >= 1 {
            VStack(spacing: 10) {
                Rectangle()
                    .frame(width: 5, height: 30, alignment: .center)
                    .foregroundColor(Color("AccentColor"))
                    .position(x: geometry.size.width / 5.5, y: 0)
                
                Text("1942")
                    .font(.system(size: 18))
                    .bold()
                    .position(x: geometry.size.width / 5.5, y: -geometry.size.height * 0.4)
                    .foregroundColor(.white)
            }
        }
        
        if year >= 2 {
            VStack(spacing: 10) {
                Rectangle()
                    .frame(width: 5, height: 30, alignment: .center)
                    .foregroundColor(Color("AccentColor"))
                    .position(x: geometry.size.width / 3.75, y: 0)
                
                Text("1947")
                    .font(.system(size: 18))
                    .bold()
                    .position(x: geometry.size.width / 3.75, y: -geometry.size.height * 0.4)
                    .foregroundColor(.white)
            }
        }
        
        if year >= 3 {
            VStack(spacing: 10) {
                Rectangle()
                    .frame(width: 5, height: 30, alignment: .center)
                    .foregroundColor(Color("AccentColor"))
                    .position(x: geometry.size.width / 2.75, y: 0)
                
                Text("1962")
                    .font(.system(size: 18))
                    .bold()
                    .position(x: geometry.size.width / 2.75, y: -geometry.size.height * 0.4)
                    .foregroundColor(.white)
            }
        }
        
        if year >= 4 {
            VStack(spacing: 10) {
                Rectangle()
                    .frame(width: 5, height: 30, alignment: .center)
                    .foregroundColor(Color("AccentColor"))
                    .position(x: geometry.size.width / 2.2, y: 0)
                
                Text("1963")
                    .font(.system(size: 18))
                    .bold()
                    .position(x: geometry.size.width / 2.2, y: -geometry.size.height * 0.4)
                    .foregroundColor(.white)
            }
        }
        
        if year >= 5 {
            VStack(spacing: 10) {
                Rectangle()
                    .frame(width: 5, height: 30, alignment: .center)
                    .foregroundColor(Color("AccentColor"))
                    .position(x: geometry.size.width / 1.85, y: 0)
                
                Text("1965")
                    .font(.system(size: 18))
                    .bold()
                    .position(x: geometry.size.width / 1.85, y: -geometry.size.height * 0.4)
                    .foregroundColor(.white)
            }
        }
        
        if year >= 6 {
            VStack(spacing: 10) {
                Rectangle()
                    .frame(width: 5, height: 30, alignment: .center)
                    .foregroundColor(Color("AccentColor"))
                    .position(x: geometry.size.width / 1.59, y: 0)
                
                Text("1972")
                    .font(.system(size: 18))
                    .bold()
                    .position(x: geometry.size.width / 1.59, y: -geometry.size.height * 0.4)
                    .foregroundColor(.white)
            }
        }
        
        if year >= 7 {
            VStack(spacing: 10) {
                Rectangle()
                    .frame(width: 5, height: 30, alignment: .center)
                    .foregroundColor(Color("AccentColor"))
                    .position(x: geometry.size.width / 1.38, y: 0)
                
                Text("1973")
                    .font(.system(size: 18))
                    .bold()
                    .position(x: geometry.size.width / 1.38, y: -geometry.size.height * 0.4)
                    .foregroundColor(.white)
            }
        }
        
        
        if year >= 8 {
            VStack(spacing: 10) {
                Rectangle()
                    .frame(width: 5, height: 30, alignment: .center)
                    .foregroundColor(Color("AccentColor"))
                    .position(x: geometry.size.width / 1.22, y: 0)
                
                Text("1984")
                    .font(.system(size: 18))
                    .bold()
                    .position(x: geometry.size.width / 1.22, y: -geometry.size.height * 0.4)
                    .foregroundColor(.white)
            }
        }
        
        if year >= 9 {
            VStack(spacing: 10) {
                Rectangle()
                    .frame(width: 5, height: 30, alignment: .center)
                    .foregroundColor(Color("AccentColor"))
                    .position(x: geometry.size.width / 1.1, y: 0)
                
                Text("1986")
                    .font(.system(size: 18))
                    .bold()
                    .position(x: geometry.size.width / 1.1, y: -geometry.size.height * 0.4)
                    .foregroundColor(.white)
            }
        }
    }
}
