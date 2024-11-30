//
//  CardsTabView.swift
//  TradingCards
//
//  Created by 曾梓恒 on 2024/11/29.
//

import SwiftUI

struct CardsTabView: View {
    
    var body: some View {
        TabView {
            ForEach(cards) { currentCard in
                CardsDetailView(cardToShow: currentCard)
            }
        }
        .ignoresSafeArea()
        .tabViewStyle(.page(indexDisplayMode: .never))
        .persistentSystemOverlays(.hidden)
    }
}

#Preview {
    CardsTabView()
}
