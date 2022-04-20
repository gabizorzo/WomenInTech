//
//  WOMEN IN TECH
//
//  Gabriela Zorzo
//  2022
//

import SwiftUI

// MARK: - Woman View
/* Creates a woman view */

struct WomanViewTop: View {
    var woman: Woman
    var width: CGFloat
    
    var body: some View {
        GeometryReader { geometry in
            VStack (spacing: 0) {
                Spacer()
                    .frame(height: 20)
                
                Image(woman.imageName)
                    .resizable()
                    .frame(width: width * 0.8 / 7, height: width * 0.8 / 7)
                
                Image(woman.textName)
                    .resizable()
                    .frame(width: width * 0.8 * 1.73 / 7, height: width * 0.8 * 0.53 / 7)
            }
        }
    }
}

struct WomanViewBottom: View {
    var woman: Woman
    var width: CGFloat
    
    var body: some View {
        GeometryReader { geometry in
            VStack (spacing: 0) {
                Spacer()
                    .frame(height: 20)
                
                Image(woman.textName)
                    .resizable()
                    .frame(width: width * 0.8 * 1.73 / 7, height: width * 0.8 * 0.53 / 7)
                
                Image(woman.imageName)
                    .resizable()
                    .frame(width: width * 0.8 / 7, height: width * 0.8 / 7)
            }
        }
    }
}
