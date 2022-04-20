//
//  WOMEN IN TECH
//
//  Gabriela Zorzo
//  2022
//

import SwiftUI

// MARK: - MainView
/* Creates the view responsible to show the timeline and it's content */

struct MainView: View {
    @Binding var firstOrientation: UIDeviceOrientation
    
    @State private var year: Double = 0
    @State var didSelectWoman: Bool = false
    @State var showHelp: Bool = false
    @State var womenArray: WomenArray = WomenArray()
    
    @State var isFirstShow: Bool = true
    
    // Just for starting purposes
    @State var selectedWoman: Woman = Woman(imageName: "AdaImage", textName: "AdaText", changeDescription: "AdaDescription")
    
    var body: some View {
        GeometryReader { geometry in
            ZStack {
                Color("BackgroundColor")
                    .ignoresSafeArea()
                
                VStack {
                    Spacer()
                        .frame(height: geometry.size.height * 0.4)
                    
                    ZStack {
                        TimelineView(year: $year)
                        
                        if UIDevice.current.orientation.isLandscape || (firstOrientation.isLandscape  && isFirstShow) {
                            WomenViewLandscape(year: $year, didSelectWoman: $didSelectWoman, womenArray: $womenArray, selectedWoman: $selectedWoman, geometry: geometry)
                        }
                        if UIDevice.current.orientation.isPortrait || (firstOrientation.isPortrait   && isFirstShow)  {
                            WomenViewPortrait(year: $year, didSelectWoman: $didSelectWoman, womenArray: $womenArray, selectedWoman: $selectedWoman, geometry: geometry)
                        }
                    }
                    .onChange(of: UIDevice.current.orientation, perform: { _ in
                        isFirstShow = false
                    })
                    
                    Slider(value: $year, in: 0...9, step: 1)
                        .accentColor(Color("AccentColor"))
                        .frame(width: geometry.size.width * 0.5)
                    
                    Spacer()
                        .frame(height: geometry.size.height * 0.1)
                }
                .padding(.horizontal, geometry.size.width * 0.05)
                
                NavigationLink(destination: FinishView()) {
                    Image("FinishButton")
                        .resizable()
                        .frame(width: geometry.size.width * 0.05, height: geometry.size.width * 0.05 * 0.48)
                }
                .position(x: geometry.size.width * 0.92, y: geometry.size.height * 0.92)
                
                Button {
                    showHelp = true
                } label: {
                    Image("HelpButton")
                        .resizable()
                        .frame(width: geometry.size.width * 0.02, height: geometry.size.width * 0.02)
                }
                .position(x: geometry.size.width * 0.95, y: geometry.size.height * 0.08)
                .sheet(isPresented: $showHelp) {
                    HelpView(showHelp: $showHelp)
                }
                
            }
            .sheet(isPresented: $didSelectWoman) {
                DetailsView(woman: $selectedWoman, didSelectWoman: $didSelectWoman)
            }
        }
        .navigationBarHidden(true)
    }
}

// MARK: - HelpView

import SwiftUI

struct HelpView: View {
    @Binding var showHelp: Bool
    
    var body: some View {
        NavigationView {
            GeometryReader { geometry in
                ZStack (alignment: .center) {
                    Color("BackgroundColor")
                        .ignoresSafeArea()
                    
                    VStack {
                        Spacer()
                        
                        Image("HelpText")
                            .resizable()
                            .frame(width: geometry.size.width * 0.7, height: geometry.size.width * 0.7 * 0.13)
                        
                        Spacer()
                    }
                }
                .toolbar {
                    ToolbarItem(placement: .navigationBarTrailing) {
                        Button {
                            showHelp = false
                        } label: {
                            Text("OK")
                                .bold()
                        }
                    }
                }
            }
        }
    }
}
