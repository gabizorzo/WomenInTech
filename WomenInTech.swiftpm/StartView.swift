//
//  File.swift
//  WomenInTech
//
//  Created by Gabriela Zorzo on 12/04/22.
//

import SwiftUI

struct StartView: View {
    @State private var didTapStart: Bool = false
    
    var body: some View {
        GeometryReader { geometry in
            ZStack{
                Color("BackgroundColor")
                    .ignoresSafeArea()
                
                VStack(alignment: .center) {
                    
                    Image("Logo")
                        .resizable()
                        .frame(width: geometry.size.width * 0.5, height: geometry.size.width * 0.5 * 0.825)
                    
                    
                    NavigationLink(destination:  MainView()) {
                        Image("StartButton")
                            .resizable()
                            .frame(width: geometry.size.width * 0.1, height: geometry.size.width * 0.1 * 0.4)
                    }
                    
                    Spacer()
                    
                }
                .frame(width: geometry.size.width, height: geometry.size.height, alignment: .center)
            }
        }
    }
}

