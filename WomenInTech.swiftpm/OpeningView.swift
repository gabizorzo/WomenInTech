//
//  WOMEN IN TECH
//
//  Gabriela Zorzo
//  2022
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
                        .frame(width: geometry.size.width * 0.6, height: geometry.size.width * 0.6 * 0.72)
                    
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
