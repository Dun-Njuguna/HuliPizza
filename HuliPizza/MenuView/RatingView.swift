//
//  RatingView.swift
//  HuliPizza
//
//  Created by Duncan K on 30/05/2022.
//

import SwiftUI

struct RatingView: View {
    var body: some View {
        HStack(alignment: .firstTextBaseline) {
            ForEach(0..<4){ item in
                Image(systemName: "star.circle")
                    .font(.headline)
                    .foregroundColor(Color("G4"))
            }
        }
    }
}


struct RatingView_Previews: PreviewProvider {
    static var previews: some View {
        RatingView()
    }
}
