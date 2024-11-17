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
            //Layer #1
            Image("graybackground")
                .resizable()
                .scaledToFill()
                .frame(width: 400,height: 400)
            
            //Layer #2
            VStack(spacing: -25) {
                HStack {
                    Text("HOUSE")
                        .font(.custom("Bourgeois-BoldCond", size: 80))
                        .foregroundColor(.white.opacity(0.8))
                        .minimumScaleFactor(0.5)
                        .kerning(8)
                    Image("americanflag")
                        .resizable()
                        .scaledToFit()
                        .frame(width:80, height: 80)
                }
                .padding(.top, 100)
                HStack(alignment: .firstTextBaseline) {
                    Text("of")
                        .font(.custom("Bourgeois-BookCondItal", size: 80))
                        .foregroundColor(.white.opacity(0.8))
                    Text("CARDS")
                        .font(.custom("Bourgeois-BoldCond", size: 80))
                        .foregroundColor(.white.opacity(0.8))
                        .kerning(8)
                }
                Spacer()
            }
            
            //Layer #3
            VStack {
                HStack {
                    Image("frank")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 350, height: 350)
                        .padding(.top, 170)
                }
            }
        }
    }
}

#Preview {
    CardView()
}
