//
//  OrderItem.swift
//  HuliPizza
//
//  Created by Duncan K on 30/05/2022.
//

import SwiftUI

struct OrderItem: View {
    var body: some View {
        VStack {
            Text("Your order item here")
                .font(.headline)
                .bold()
            Spacer()
            List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                Text("$0.00")
                    .bold()
            }
        }
    }
}

struct OrderItem_Previews: PreviewProvider {
    static var previews: some View {
        OrderItem()
    }
}
