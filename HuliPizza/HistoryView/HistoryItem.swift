//
//  HistoryItem.swift
//  HuliPizza
//
//  Created by Duncan K on 30/05/2022.
//

import SwiftUI

struct HistoryItem: View {
    var body: some View {
        HStack(alignment: .center, spacing: CGFloat(10)){
            Image("1_100w")
                .clipShape(Circle())
                .shadow(color: Color.black.opacity(0.5), radius: 10, x: 5, y: 5)
            
            Text("Chicken pizza")
                .font(.title)
            Spacer()
        }
        .overlay(
            Image(systemName: "chevron.right.square")
                .padding()
                .font(.title)
                .foregroundColor(Color("G3")),
            alignment: Alignment.trailing
        )
    }
}

struct HistoryItem_Previews: PreviewProvider {
    static var previews: some View {
        HistoryItem()
    }
}
