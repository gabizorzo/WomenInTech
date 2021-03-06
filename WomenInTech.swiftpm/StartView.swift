//
//
//  WOMEN IN TECH
//
//  Gabriela Zorzo
//  2022
//

import SwiftUI

// MARK: - StartView
/* First screen view */

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
                    
                    
                    NavigationLink(destination:  OpeningView()) {
                        Image("StartButton")
                            .resizable() 
                            .frame(width: geometry.size.width * 0.1, height: geometry.size.width * 0.1 * 0.4)
                    }
                }
                .frame(width: geometry.size.width, height: geometry.size.height, alignment: .center)
            }
        }
        .navigationBarHidden(true)
    }
}

