//
//  CardsView.swift
//  TradingCards
//
//  Created by 曾梓恒 on 2024/11/16.
//

import SwiftUI

struct CardsView: View {
    
    let providedCards: Cards
    
    var body: some View {
        HStack {
            Image(providedCards.image)
                .resizable()
                .scaledToFill()
                .frame(width: 80, height: 80, alignment: .center)
                .clipped()
            VStack(alignment: .leading) {
                Text(providedCards.firstName)
                    .font(.title)
                Text(providedCards.description)
            }
        }
    }
}

#Preview {
    CardsView(providedCards: doug)
        .padding()
}
