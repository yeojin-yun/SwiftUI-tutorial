//
//  LandMark.swift
//  LandMarksApp
//
//  Created by 순진이 on 11/21/23.
//

import Foundation
import SwiftUI
import CoreLocation

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
    
    private var coordinate: Coordinates
    var locationCoordinate : CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: coordinate.latitute, longitude: coordinate.longtitude)
    }
    
    struct Coordinates : Hashable, Codable {
        var latitute: Double
        var longtitude: Double
        
    }
}
