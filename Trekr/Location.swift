//
//  Location.swift
//  Trekr
//
//  Created by ttecspc on 7/12/2566 BE.
//

import Foundation

struct Location:Decodable{
    let id:Int
    let name: String
    let country:String
    let more:String
    let latitude:Double
    let longitude:Double
    let heroPicture:String
    let advisory:String
    let description:String
    
    static let example=Location(id: 1, name: "Greate Smokey Mountains", country: "United States", more: "more text", latitude: 35.97656, longitude: -67.78545, heroPicture: "smokies", advisory: "beware of bears", description: "more description")
}
