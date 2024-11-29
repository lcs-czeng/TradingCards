//
//  InfoTitleView.swift
//  TradingCards
//
//  Created by 曾梓恒 on 2024/11/29.
//

import SwiftUI

struct InfoTitleView: View {
    let title: String
    let content: String
    
    var body: some View {
        VStack(alignment: .leading) {
            
            Text(title)
                .font(.system(size:20))
                .fontWeight(.semibold)
        }
    }
}

#Preview {
    InfoTitleView(title: "Title", content: "Content")
}
