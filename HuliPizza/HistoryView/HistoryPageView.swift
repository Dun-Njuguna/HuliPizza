//
//  HistoryPageView.swift
//  HuliPizza
//
//  Created by Duncan K on 30/05/2022.
//

import SwiftUI
    
struct HistoryPageView: View {
    var body: some View {
        VStack{
            Header()
            PageTitleView(title: "Order History")
            SelectedImageView(image: "1_250w")
            HistoryListView()
        }.padding(10)
    }
}

struct HistoryPageView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryPageView()
        HistoryPageView()
            .background(.black)
            .colorScheme(.dark)
    }
}
