//
//  OrderListView.swift
//  HuliPizza
//
//  Created by Duncan K on 30/05/2022.
//

import SwiftUI

struct OrderListView: View {
    var body: some View {
        VStack {
            ListHeaderView(title: "Your Order")
            List(0..<5) { item in
                OrderItem()
            }

        }
    }
}

struct OrderListView_Previews: PreviewProvider {
    static var previews: some View {
        OrderListView()
    }
}
