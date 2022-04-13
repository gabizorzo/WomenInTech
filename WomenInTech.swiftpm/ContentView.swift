import SwiftUI
import UIKit

struct ContentView: View {
    
    var body: some View {
        NavigationView {
            StartView()
        }
        .navigationViewStyle(StackNavigationViewStyle())
        .navigationBarHidden(true)
    }
}
