//
//  Cards.swift
//  TradingCards
//
//  Created by 曾梓恒 on 2024/11/29.
//

import Foundation
struct Cards: Identifiable {
    let id = UUID()
    let firstName: String
    let lastName: String
    let description: String
    let quote: String
    let image: String
}

let frank = Cards(firstName: "Frank", lastName: "Underwood", description: "Francis Joseph “Frank” Underwood (November 5, 1959 - May 2017) was an American politician and statesman who served as the 46th President of the United States from 2014 to 2017.", quote: "Democracy is so overrated.", image: "frank")
let claire = Cards(firstName: "Claire", lastName: "Hale", description: "Claire Hale (formerly Underwood, born 1965) is an American politician who is the 47th and current President of the United States. ", quote: "And if you choose not to take it I will bury you.", image: "claire")
let doug = Cards(firstName: "Douglas", lastName: "Stamper", description: "Douglas 'Doug' Stamper (May 1, 1964 - January 18, 2018) was President Frank Underwood's White House Chief of Staff and former director of strategy.", quote: "\"Don't let a little dirt stop you", image: "Don't let a little dirt stop you")

let cards = [frank, claire, doug]
