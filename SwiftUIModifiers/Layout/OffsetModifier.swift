//
//  OffsetModifier.swift
//  SwiftUIModifiers
//
//  Created by Fernando Ives on 07/05/25.
//

import SwiftUI

struct OffsetModifier: View {
    var body: some View {
        VStack(spacing: 40) {
            Text("Offset 0")
                .border(Color.gray)

            Text("Offset 20x, 25y")
                .border(Color.green)
                .offset(CGSize(width: 20, height: 25))
                .border(Color.red)
        }
    }
}

#Preview {
    OffsetModifier()
}
