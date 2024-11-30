//
//  CardsListView.swift
//  TradingCards
//
//  Created by 曾梓恒 on 2024/11/30.
//

import SwiftUI

struct CardsListView: View {
    var body: some View {
        NavigationStack {
            List(cards) { currentCard in
                NavigationLink {
                    CardsDetailView(cardToShow: currentCard)
                } label: {
                    CardsView(providedCards: currentCard)
                }
            }
            .navigationTitle("House Of Cards")
        }
    }
}


#Preview {
    CardsListView()
}
