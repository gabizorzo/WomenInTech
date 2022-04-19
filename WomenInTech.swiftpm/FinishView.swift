//
//  File.swift
//  WomenInTech
//
//  Created by Gabriela Zorzo on 19/04/22.
//

import SwiftUI

// MARK: - FinishView
/* Creates the view responsible to show the ending content */

struct FinishView: View {
    
    var body: some View {
        GeometryReader { geometry in
            ZStack {
                Color("BackgroundColor")
                    .ignoresSafeArea()
                
                VStack(alignment: .center, spacing: 100) {
                    VStack(alignment: .center, spacing: 50) {
                        Image("FinishText")
                            .resizable()
                            .frame(width: geometry.size.width * 0.4, height: geometry.size.width * 0.4 * 0.764)
                        
                        NavigationLink(destination: StartView()) {
                            Image("StartOverButton")
                                .resizable()
                                .frame(width: geometry.size.width * 0.15, height: geometry.size.width * 0.15 * 0.26)
                        }
                    }
                    
                    Image("DevelopedText")
                        .resizable()
                        .frame(width: geometry.size.width * 0.15, height: geometry.size.width * 0.15 * 0.078)
                }
            }
            .navigationBarHidden(true)
        }
    }
}
