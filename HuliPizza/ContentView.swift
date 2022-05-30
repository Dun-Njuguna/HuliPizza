//
//  ContentView.swift
//  HuliPizza
//
//  Created by Duncan K on 29/05/2022.
//

import SwiftUI

struct ContentView: View {
    @State var isMenuDisplayed:Bool = true
    
    var body: some View {
        VStack {
            Header()
                .layoutPriority(2)
            Button(action: {
                self.isMenuDisplayed.toggle()
            }){
                PageTitleView(title: "Order Pizza", isDisplayingOrders: isMenuDisplayed)
            }
            MenuListView()
                .layoutPriority(isMenuDisplayed ? 1.0 : 0.5)
            OrderListView()
                .layoutPriority(isMenuDisplayed ? 0.5 : 1.0)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewInterfaceOrientation(.portrait)
            ContentView()
                .background(.black)
                .colorScheme(.dark)
        }
    }
}

