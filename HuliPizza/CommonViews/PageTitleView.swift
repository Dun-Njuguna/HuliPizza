//
//  PageTitleView.swift
//  HuliPizza
//
//  Created by Duncan K on 30/05/2022.
//

import SwiftUI

struct PageTitleView: View {
    var title:String
    var isDisplayingOrders:Bool! = nil
    
    var body: some View {
        HStack(alignment: .center) {
            Spacer()
            Text(title)
                .font(.title)
                .fontWeight(.heavy)
                .padding(.trailing)
        }
        .overlay(
            Image(systemName: isDisplayingOrders ?? false ? "chevron.up.square" : "chevron.down.square")
                .foregroundColor( isDisplayingOrders != nil ? Color("G1") : Color.clear)
                .font(.title)
                .padding(),
            alignment: Alignment.leading
        )
        .foregroundColor(Color("G1"))
        .background(Color("G4"))
        
    }
}


struct PageTitleView_Previews: PreviewProvider {
    static var previews: some View {
        PageTitleView(title: "Page Title")
    }
}
