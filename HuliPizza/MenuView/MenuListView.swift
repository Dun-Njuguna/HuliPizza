//
//  MenuListView.swift
//  HuliPizza
//
//  Created by Duncan K on 30/05/2022.
//

import SwiftUI

struct MenuListView: View {
    var body: some View {
        VStack{
            ListHeaderView(title: "Menu")
            List(0..<5) { item in
                MenuItem()
            }
        }
    }
}

struct MenuListView_Previews: PreviewProvider {
    static var previews: some View {
        MenuListView()
    }
}

