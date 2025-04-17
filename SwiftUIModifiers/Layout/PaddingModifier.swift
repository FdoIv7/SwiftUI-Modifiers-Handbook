//
//  PaddingModifier.swift
//  SwiftUIModifiers
//
//  Created by Fernando Ives on 16/04/25.
//

import SwiftUI

struct PaddingModifier: View {
    var body: some View {
        VStack(spacing: 40) {
            Text("Your awesome text")
                .padding(16)
                .background(Color.purple.opacity(0.3))
            Text("Your awesome text no padding")
                .background(Color.purple.opacity(0.3))
        }
        .padding()
    }
}

#Preview {
    PaddingModifier()
}
