//
//  SelectedImageView.swift
//  HuliPizza
//
//  Created by Duncan K on 30/05/2022.
//

import SwiftUI

struct SelectedImageView: View {
    var image:String
    
    var body: some View {
        Image(image)
            .resizable()
            .scaledToFit()
            .cornerRadius(30)
            .shadow(color: Color.black, radius: 10, x: 5, y: 5)
            .frame(maxHeight: 300, alignment:.center)
            .aspectRatio(contentMode: .fill)
    }
}

struct SelectedImageView_Previews: PreviewProvider {
    static var previews: some View {
        SelectedImageView(image: "1_250w")
    }
}
