//
//  FrameModifier.swift
//  SwiftUIModifiers
//
//  Created by Fernando Ives on 06/05/25.
//

import SwiftUI

struct FrameModifier: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Framed text")
                .frame(width: 300, height: 50, alignment: .topTrailing)
                .background(Color.purple.opacity(0.3))
            
            Text("Purple Rectangle")
                .frame(width: 200, height: 100)
                .background(Color.purple.opacity(0.3))

            Text("Only fixed height")
                .frame(height: 100)
                .background(Color.blue.opacity(0.3))

            Text("Aligned top-leading")
                .frame(width: 200, height: 30, alignment: .topLeading)
                .background(Color.red.opacity(0.3))
        }
    }
}

#Preview {
    FrameModifier()
}
