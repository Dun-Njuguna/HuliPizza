//
//  MenuItem.swift
//  HuliPizza
//
//  Created by Duncan K on 30/05/2022.
//

import SwiftUI

struct MenuItem: View {
    var body: some View {
        HStack(alignment: .center){
            Image("1_100w")
                .clipShape(RoundedRectangle(cornerRadius: 10))
                .shadow(color: Color.black.opacity(0.5), radius: 5, x: 8, y: 10)
            VStack (alignment: .leading){
                Text("Chicken pizza")
                    .font(.title)
                    .fontWeight(.light)
                RatingView()
            }
        }
    }
}

struct MenuItem_Previews: PreviewProvider {
    static var previews: some View {
        MenuItem()
    }
}
