//
//  ListHeaderView.swift
//  HuliPizza
//
//  Created by Duncan K on 30/05/2022.
//

import SwiftUI

struct ListHeaderView: View {
    var title:String
    var body: some View {
        HStack {
            Text(title)
                .padding(.leading, 30)
                .foregroundColor(Color("G2"))
            Spacer()
        }
        .background(Color("G4"))
    }
}

struct ListHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        ListHeaderView(title: "Title")
    }
}
