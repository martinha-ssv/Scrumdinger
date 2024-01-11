//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by Marta Sofia da Silva Vasconcelos on 10/01/2024.
//

import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
            HStack {
                configuration.title
                configuration.icon
            }
        }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}
