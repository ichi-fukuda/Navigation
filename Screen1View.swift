//
//  SwiftUIView.swift
//  Navigation
//
//  Created by 福田光一郎 on 2026/02/06.
//

import SwiftUI

struct Screen1View: View {
    var body: some View {
        ZStack {
            Color(.systemRed).opacity(0.15).ignoresSafeArea()
            Text("画面1")
                .font(.largeTitle)
        }
    }
}

#Preview {
    Screen1View()
}
