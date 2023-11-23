//
//  ModelData.swift
//  LandMarksApp
//
//  Created by 순진이 on 11/22/23.
//

import Foundation

func load<T: Decodable>(_ fileName: String) -> T {
    let data: Data
    
    guard let file = Bundle.main.url(forResource: fileName, withExtension: nil) else { fatalError("Couldn't find \(fileName) in main Bundle") }
    
    
    do {
        data = try Data(contentsOf: file)
    } catch {
        fatalError("Couldn't load \(fileName) from main bundle: \n\(error)")
    }

    
    do {
        let decoder = JSONDecoder()
        return try decoder.decode(T.self, from: data)
    } catch {
        fatalError("Couldn't parse \(fileName) as \(T.self)\n\(error)")
    }
    
}
