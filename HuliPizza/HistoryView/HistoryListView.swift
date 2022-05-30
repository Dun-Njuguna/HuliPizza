//
//  HistoryListView.swift
//  HuliPizza
//
//  Created by Duncan K on 30/05/2022.
//

import SwiftUI

struct HistoryListView: View {
    var body: some View {
        ForEach(0..<5){item in
            HistoryItem()
        }
    }
}

struct HistoryListView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryListView()
    }
}
