//
//  CircleImage.swift
//  LandMarksApp
//
//  Created by 순진이 on 2023/11/07.
//

import SwiftUI

struct CircleImage: View {
    var color: Color = Color.yellow
    var body: some View {

        Image("turtlerock")
            .foregroundStyle(color)
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.green, lineWidth: 4)
                
            }
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
