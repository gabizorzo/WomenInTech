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
                    
                    Text(woman.changeDescription)
                        .foregroundColor(.white)
                }
            }
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button {
                        didSelectWoman = false
                    } label: {
                        Text("OK")
                    }
                }
            }
        }
    }
}
