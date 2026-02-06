//
//  ModalView.swift
//  Navigation
//
//  Created by 福田光一郎 on 2026/02/06.
//

import SwiftUI

struct ModalView: View {
    @Environment(\.dismiss) var dismiss
    var body: some View {
        ZStack {
            Color(.systemOrange).opacity(0.15).ignoresSafeArea()
            VStack(spacing: 20) {
                Text("モーダル画面")
                    .font(.largeTitle)
                Button("閉じる") {
                    dismiss()
                }
                .buttonStyle(.borderedProminent)
            }
        }
    }
}

#Preview {
    ModalView()
}
