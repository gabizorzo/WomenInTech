//
//  File.swift
//  WomenInTech
//
//  Created by Gabriela Zorzo on 18/04/22.
//

import SwiftUI

struct DetailsView: View {
    @Binding var woman: Woman
    @Binding var didSelectWoman: Bool
    
    var body: some View {
        NavigationView {
            GeometryReader { geometry in
                ZStack {
                    Color("BackgroundColor")
                        .ignoresSafeArea()
                    
                    VStack {
                        HStack {
                            Image(woman.imageName)
                                .resizable()
                                .frame(width: geometry.size.width * 0.3, height: geometry.size.width * 0.3)
                            
                            Image(woman.textName)
                                .resizable()
                                .frame(width: geometry.size.width * 0.3 * 1.73, height: geometry.size.width * 0.3 * 0.53)
                        }
                        
                        Text(woman.changeDescription)
                            .foregroundColor(.white)
                        
                        Spacer()
                    }
                }
            }
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button {
                        didSelectWoman = false
                    } label: {
                        Text("OK")
                            .bold()
                    }
                }
            }
        }
    }
}
