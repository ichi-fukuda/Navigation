//
//  Screen3View.swift
//  Navigation
//
//  Created by 福田光一郎 on 2026/02/06.
//

import SwiftUI

struct Screen3View: View {
    @State private var isShowingModel = false
    
    var body: some View {
        ZStack {
            Color(.systemBlue).opacity(0.15).ignoresSafeArea()
            VStack{
                Text("画面3")
                    .font(.largeTitle)
                Button("モーダル画面を表示") {
                    isShowingModel = true
                }
                .buttonStyle(.borderedProminent)
                .sheet(isPresented: $isShowingModel) {
                    ModalView()
                }
            }
        }
    }
}

#Preview {
    Screen3View()
}
