//
//  LandmarkList.swift
//  LandMarksApp
//
//  Created by 순진이 on 11/29/23.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            
            LandMarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
