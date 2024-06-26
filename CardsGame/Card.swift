//
//  Card.swift
//  CardsGame
//
//  Created by Mikhail Egorov on 04.08.2023.
//

import Foundation

// тип фигуры карт
enum CardType: CaseIterable {
    case circle
    case cross
    case square
    case fill
}

//цвета карт
enum CardColor: CaseIterable {
    case red
    case green
    case black
    case gray
    case brown
    case yellow
    case purple
    case orange
}

//игральная карточка
typealias Card = (type: CardType, color: CardColor)
