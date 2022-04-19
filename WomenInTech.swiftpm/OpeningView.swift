//
//  File.swift
//  WomenInTech
//
//  Created by Gabriela Zorzo on 19/04/22.
//

import SwiftUI

// MARK: - OpeningView
/* Creates the view responsible to show the opening content */

struct OpeningView: View {
    
    var body: some View {
        GeometryReader { geometry in
            ZStack {
                Color("BackgroundColor")
                    .ignoresSafeArea()
                
                VStack(alignment: .center, spacing: 50) {
                    Image("OpeningText")
                        .resizable()
                        .frame(width: geometry.size.width * 0.5, height: geometry.size.width * 0.5 * 0.8)
                    
                    NavigationLink(destination: MainView()) {
                        Image("LetsGoButton")
                            .resizable()
                            .frame(width: geometry.size.width * 0.1, height: geometry.size.width * 0.1 * 0.3)
                    }
                }
            }
            .navigationBarHidden(true)
        }
    }
}
