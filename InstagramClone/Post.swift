//
//  Post.swift
//  InstaClone
//
//  Created by Mickael Mas on 13/07/2020.
//

import Foundation

struct Post: Identifiable {
    var id = UUID()
    let author: Author
    let imageName: String
    let comment: String
    let creationDate: Date
    var likes: Int = 0
    var isBookmarked = false
    
    static var all = [
        Post(author: Author.all[0], imageName: "p1", comment: "Une maison magnifique", creationDate: Date()),
        Post(author: Author.all[1], imageName: "p2", comment: "Super vue de nuit ! #NightShot", creationDate: Date().addingTimeInterval(-6000)),
        Post(author: Author.all[2], imageName: "p3", comment: "Un moment de répis au bord de la rivière", creationDate: Date().addingTimeInterval(-12000)),
        Post(author: Author.all[3], imageName: "p4", comment: "Pont magnifique", creationDate: Date().addingTimeInterval(-32000)),
        Post(author: Author.all[4], imageName: "p5", comment: "Une balade en gondole à venise avec mes amis", creationDate: Date().addingTimeInterval(-52000)),
        Post(author: Author.all[5], imageName: "p6", comment: "La mer des caraïbes est sûrement la plus belle mer du monde", creationDate: Date().addingTimeInterval(-76000))
        ]
}
