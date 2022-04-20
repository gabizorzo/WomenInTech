//
//  WOMEN IN TECH
//
//  Gabriela Zorzo
//  2022
//

import SwiftUI
import UIKit

// MARK: - ContentView

struct ContentView: View {
    var body: some View {
        NavigationView {
            StartView()
        }
        .navigationViewStyle(StackNavigationViewStyle())
        .navigationBarHidden(true)
    }
}
