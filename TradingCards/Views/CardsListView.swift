//
//  CardsListView.swift
//  TradingCards
//
//  Created by 曾梓恒 on 2024/11/29.
//

import SwiftUI

struct CardsListView: View {
    var body: some View {
        NavigationStack {
            List(cards) { currentCards in
                NavigationLink {
                    CardsDetailView(cardToShow: currentCards)
                } label: {
                    CardsView(providedCards: currentCards)
                }
            }
            .navigationTitle("House Of Cards")
        }
    }
}


#Preview {
    CardsListView()
}
