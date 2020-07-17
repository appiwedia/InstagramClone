//
//  Author.swift
//  InstaClone
//
//  Created by Mickael Mas on 14/07/2020.
//

import Foundation

struct Author: Identifiable {
    var id = UUID()
    let name: String
    let photoName: String
    
    static var all = [
        Author(name: "Olivier", photoName: "people0"),
        Author(name: "Sara", photoName: "people1"),
        Author(name: "Jess", photoName: "people2"),
        Author(name: "Rebecca", photoName: "people3"),
        Author(name: "Zohra", photoName: "people4"),
        Author(name: "Janet", photoName: "people5"),
        Author(name: "Brian", photoName: "people6"),
        Author(name: "Ayo", photoName: "people7")
    ]
}
