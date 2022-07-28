//
//  TabItem.swift
//  Ethereum wallet
//
//  Created by yangpeng on 2022/7/28.
//

import SwiftUI

struct TabItem: Identifiable {
    let id = UUID().uuidString
    var image: String
}

let tabItems = [
    TabItem(image: "house.fill"),
    TabItem(image: "square.grid.2x2.fill"),
    TabItem(image: "chart.pie.fill"),
    TabItem(image: "gearshape.fill")
]
