//
//  Bar.swift
//  TradingCards
//
//  Created by 曾梓恒 on 2024/11/29.
//

import SwiftUI

struct Bar: Shape {
    
    func path(in rect: CGRect) -> Path {
        
        var path = Path()
        
        path.move(to: CGPoint(x: rect.minX, y: rect.maxY / 8 * 1))
        path.addLine(to: CGPoint(x: rect.maxX / 4 * 1, y: rect.minY))
        path.addLine(to: CGPoint(x: rect.maxX / 4 * 3, y: rect.minY))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY / 8 * 1))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY / 4 * 1))
        path.addLine(to: CGPoint(x: rect.maxX / 4 * 3, y: rect.maxY / 8 * 1))
        path.addLine(to: CGPoint(x: rect.maxX / 4 * 1, y: rect.maxY / 8 * 1))
        path.addLine(to: CGPoint(x: rect.minX, y: rect.maxY / 4 * 1))
        path.addLine(to: CGPoint(x: rect.minX, y: rect.maxY / 8 * 1))

        
        return path
    }
    
}

#Preview {
    Bar()
        .stroke(Color.black, lineWidth: 2)
        .frame(width: 200, height: 200)
}
