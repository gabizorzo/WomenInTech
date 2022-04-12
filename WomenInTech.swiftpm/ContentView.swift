import SwiftUI
import UIKit

struct ContentView: View {
    
    var body: some View {
        NavigationView {
            Start()
        }
        .navigationViewStyle(StackNavigationViewStyle())
        .navigationBarHidden(true)
    }
}
