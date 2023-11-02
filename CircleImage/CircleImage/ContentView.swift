//
//  ContentView.swift
//  CircleImage
//
//  Created by 순진이 on 2023/11/02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("turtlerock")
            .clipShape()
            .overlay(Circle().stroke(lineWidth: 2.0))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
