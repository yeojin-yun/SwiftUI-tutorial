//
//  LandMarkRow.swift
//  LandMarksApp
//
//  Created by 순진이 on 11/22/23.
//

import SwiftUI

struct LandMarkRow: View {
    let landmark: Landmark
    
    var body: some View {
        HStack {
            
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            Spacer()
        }
    }
}

#Preview("Turtle Rock") {
    Group {
        LandMarkRow(landmark: landmarks[0])
        LandMarkRow(landmark: landmarks[1])
    }
}

