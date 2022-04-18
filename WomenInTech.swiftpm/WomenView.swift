//
//  File.swift
//  WomenInTech
//
//  Created by Gabriela Zorzo on 18/04/22.
//

import SwiftUI

// MARK: - Women View
/* Create each woman view according to the selected year */

struct WomenView: View {
    @Binding var year: Double
    @Binding var didSelectWoman: Bool
    @Binding var womenArray: WomenArray
    @Binding var selectedWoman: Woman
    
    var geometry: GeometryProxy
    
    var body: some View {
        if year >= 1840 {
         WomanViewTop(woman: womenArray.women[0], width: geometry.size.width)
                .position(x: geometry.size.width * 0.44, y: -geometry.size.height * 0.1)
                .onTapGesture {
                    selectedWoman = womenArray.women[0]
                    didSelectWoman = true
                }
        }
        
        if year >= 1940 {
         WomanViewTop(woman: womenArray.women[1], width: geometry.size.width)
                .position(x: geometry.size.width * 0.51, y: geometry.size.height * 0.27)
                .onTapGesture {
                    selectedWoman = womenArray.women[1]
                    didSelectWoman = true
                }
        }
        
        if year >= 1947 {
         WomanViewBottom(woman: womenArray.women[2], width: geometry.size.width)
                .position(x: geometry.size.width * 0.59, y: -geometry.size.height * 0.1)
                .onTapGesture {
                    selectedWoman = womenArray.women[2]
                    didSelectWoman = true
                }
        }
        
        if year >= 1962 {
         WomanViewBottom(woman: womenArray.women[3], width: geometry.size.width)
                .position(x: geometry.size.width * 0.68, y: geometry.size.height * 0.27)
                .onTapGesture {
                    selectedWoman = womenArray.women[3]
                    didSelectWoman = true
                }
        }
        
        if year >= 1963 {
         WomanViewTop(woman: womenArray.women[4], width: geometry.size.width)
                .position(x: geometry.size.width * 0.76, y: -geometry.size.height * 0.1)
                .onTapGesture {
                    selectedWoman = womenArray.women[4]
                    didSelectWoman = true
                }
        }
        
        if year >= 1965 {
         WomanViewTop(woman: womenArray.women[5], width: geometry.size.width)
                .position(x: geometry.size.width * 0.84, y: geometry.size.height * 0.27)
                .onTapGesture {
                    selectedWoman = womenArray.women[5]
                    didSelectWoman = true
                }
        }
        
        if year >= 1972 {
         WomanViewBottom(woman: womenArray.women[6], width: geometry.size.width)
                .position(x: geometry.size.width * 0.92, y: -geometry.size.height * 0.1)
                .onTapGesture {
                    selectedWoman = womenArray.women[6]
                    didSelectWoman = true
                }
        }
        
        if year >= 1973 {
         WomanViewBottom(woman: womenArray.women[7], width: geometry.size.width)
                .position(x: geometry.size.width * 1, y: geometry.size.height * 0.27)
                .onTapGesture {
                    selectedWoman = womenArray.women[7]
                    didSelectWoman = true
                }
        }
        
        if year >= 1984 {
         WomanViewTop(woman: womenArray.women[8], width: geometry.size.width)
                .position(x: geometry.size.width * 1.09, y: -geometry.size.height * 0.1)
                .onTapGesture {
                    selectedWoman = womenArray.women[8]
                    didSelectWoman = true
                }
        }
        
        if year >= 1986 {
         WomanViewTop(woman: womenArray.women[9], width: geometry.size.width)
                .position(x: geometry.size.width * 1.17, y: geometry.size.height * 0.27)
                .onTapGesture {
                    selectedWoman = womenArray.women[9]
                    didSelectWoman = true
                }
        }
    }
}
