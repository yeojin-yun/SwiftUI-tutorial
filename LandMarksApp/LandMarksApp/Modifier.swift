//
//  Modifier.swift
//  LandMarksApp
//
//  Created by 순진이 on 11/14/23.
//

import SwiftUI

struct Modifier: View {
    var body: some View {
        VStack {
            Text("Hello, SwiftUI!")
                .font(.largeTitle)
                .bold()
                .background(Color.green)
                .frame(width: 200, height: 100, alignment: .center)
                .background(Color.yellow)
                .padding()
            Text("Bye, SwiftUI!")
                .font(.largeTitle)
                .frame(width: 200, height: 200, alignment: .center)
                .background(Color.red)
                .bold()
            Text("Hello, world!")
                .padding()
                .background(.red)
                .padding()
                .background(.blue)
                .padding()
                .background(.green)
                .padding()
                .background(.yellow)
        }
    }
}

#Preview {
    Modifier()
}
