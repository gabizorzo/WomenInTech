//
//  File.swift
//  WomenInTech
//
//  Created by Gabriela Zorzo on 12/04/22.
//

import SwiftUI

// MARK: - MainView
/* Creates the view responsible to show the timeline and it's content */

struct MainView: View {
    
    @State private var year: Double = 1840
    @State var didSelectWoman: Bool = false
    
    @State var womenArray: WomenArray = WomenArray()
    
    // Just for starting purposes
    @State var selectedWoman: Woman = Woman(imageName: "AdaImage", textName: "AdaText", year: 1840, changeDescription: "Description")
    
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
                        
                        WomenView(year: $year, didSelectWoman: $didSelectWoman, womenArray: $womenArray, selectedWoman: $selectedWoman, geometry: geometry)
                    }
                    
                    Slider(value: $year, in: 1800...2022, step: 1)
                        .accentColor(Color("AccentColor"))
                        .frame(width: geometry.size.width * 0.5)
                    
                    Text("YEAR: \(Int(year))")
                        .font(.system(size: 18))
                        .foregroundColor(.white)
                    
                    Spacer()
                       .frame(height: geometry.size.height * 0.1)
                }
                .padding(.horizontal, geometry.size.width * 0.05)
            }
            .sheet(isPresented: $didSelectWoman) {
                DetailsView(woman: $selectedWoman, didSelectWoman: $didSelectWoman)
            }
        }
        .navigationBarHidden(true)
    }
}

