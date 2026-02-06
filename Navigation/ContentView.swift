//
//  ContentView.swift
//  Navigation
//
//  Created by 福田光一郎 on 2026/02/06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Tab("タブ1", systemImage: "1.circle.fill"){
                Screen1View()
            }
            Tab("タブ2", systemImage: "2.circle.fill"){
                Screen2View()
            }
            Tab("タブ3", systemImage: "3.circle.fill"){
                Screen3View()
            }
        }
    }
}

#Preview {
    ContentView()
}
