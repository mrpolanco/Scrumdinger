//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by Rich Polanco on 12/4/22.
//

import SwiftUI

// Switches default order of icon and title

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self()}
}
