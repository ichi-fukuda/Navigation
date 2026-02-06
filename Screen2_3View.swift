//
//  Screen2_3View.swift
//  Navigation
//
//  Created by 福田光一郎 on 2026/02/06.
//

import SwiftUI

struct Screen2_3View: View {
    var body: some View {
        ZStack {
            Color(.systemTeal).opacity(0.15).ignoresSafeArea()
            VStack(spacing: 20) {
                Text("画面2-3")
                    .font(.largeTitle)
            }
        }
    }
}

#Preview {
    Screen2_3View()
}
