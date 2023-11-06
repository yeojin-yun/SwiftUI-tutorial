//
//  ContentView.swift
//  CircleImage
//
//  Created by 순진이 on 2023/11/02.
//

import SwiftUI

struct ContentView: View {
    var color: Color = Color.yellow
    var body: some View {

        Image("turtlerock")
            .foregroundStyle(color)
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.red, lineWidth: 4)
            }
        .shadow(radius: 15)
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
