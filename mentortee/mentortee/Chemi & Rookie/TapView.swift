//
//  TapView.swift
//  mentortee
//
//  Created by Jisu Jang on 2022/04/05.
//

import SwiftUI

struct TapView: View {
    var body: some View {
        HStack {
            TabView() {
                Text("home").tabItem { Image(systemName: "house").environment(\.symbolVariants, .none) }.tag(1)
                
                Text("feed").tabItem { Image(systemName: "square.text.square").environment(\.symbolVariants, .none) }.tag(2)
                
                Text("my page").tabItem { Image(systemName: "person").environment(\.symbolVariants, .none) }.tag(3)
            }
        }
    }
}

struct TapView_Previews: PreviewProvider {
    static var previews: some View {
        TapView()
    }
}
