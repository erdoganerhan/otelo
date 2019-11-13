//
//  Hotel.swift
//  otelo
//
//  Created by Hasan Erdoğan on 12.11.2019.
//  Copyright © 2019 Erhan Erdoğan. All rights reserved.
//

import Foundation
import UIKit


struct Hotel:Hashable,Codable,Identifiable {
    var id:Int
    var Id:Int
    var name:String
    var location:String
    fileprivate var imageName: String
    var category: Category
    
    enum Category: String, CaseIterable, Codable, Hashable {
        case featured = "Featured"
        case lakes = "Lakes"
        case rivers = "Rivers"
    }
}
