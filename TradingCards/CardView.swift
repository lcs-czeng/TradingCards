//
//  CardView.swift
//  TradingCards
//
//  Created by 曾梓恒 on 2024/11/16.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        ZStack {
            Image("graybackground")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()
            Color.black.opacity(0.1)
                .ignoresSafeArea()
        }
    }
}

#Preview {
    CardView()
}
