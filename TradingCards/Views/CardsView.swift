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
            VStack(spacing: -15) {
                HStack {
                    Text("HOUSE")
                        .font(.custom("Bourgeois-BoldCond", size: 80))
                        .foregroundColor(.white.opacity(0.8))
                        .kerning(8)
                    Image("americanflag")
                        .resizable()
                        .scaledToFit()
                        .frame(width:80, height: 80)
                }
                .padding(.top, 90)
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
                ZStack {
                    RoundedRectangle(cornerRadius: 25)
                        .fill(Color.black)
                        .frame(width: 300, height: 300)
                        .shadow(radius: 10)
                    
                    Image("frank")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 350, height: 400)
                    
                    Text("Frank")
                        .font(.custom("Bourgeois-BoldCond", size: 25))
                        .foregroundColor(.red.opacity(0.8))
                        .bold()
                        .padding(.bottom, 230)
                        .padding(.trailing, 200)
                    Text("Underwood")
                        .font(.custom("Bourgeois-BoldCond", size: 25))
                        .foregroundColor(.blue.opacity(0.8))
                        .bold()
                        .padding(.bottom, 230)
                        .padding(.leading, 180)
                }
                .padding(.top, 150)
                            
                ZStack {
                    RoundedRectangle(cornerRadius: 15)
                        .fill(Color.black.opacity(0.5))
                        .frame(width: 300, height: 60)
                        .shadow(radius: 10)
                    Text("\"Democracy is so overrated.\"")
                        .font(.custom("Bourgeois-BoldCond", size: 25))
                        .foregroundColor(.white.opacity(0.8))
                        .multilineTextAlignment(.center)
                }
                .offset(y: -35)
            }
        }
    }
}

#Preview {
    CardView()
}
