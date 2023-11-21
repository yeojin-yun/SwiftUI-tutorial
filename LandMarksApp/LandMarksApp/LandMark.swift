//
//  LandMark.swift
//  LandMarksApp
//
//  Created by 순진이 on 11/21/23.
//

import Foundation
import SwiftUI

struct LandMark: Hashable, Codable {
    var id: Int
    var name: String
    var part: String
    var state: String
    var description: String
    
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
}
