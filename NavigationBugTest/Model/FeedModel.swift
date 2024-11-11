//
//  FeedModel.swift
//  NavigationBugTest
//
//  Created by Jiwon Yoon on 11/11/24.
//

import Foundation

struct FeedModel: Identifiable, Hashable {

    let id: UUID
    let title: String
    let description: String

    init(id: UUID = UUID(), title: String, description: String) {
        self.id = id
        self.title = title
        self.description = description
    }

}


extension FeedModel {

    static let feeds: [Self] = [
        .init(title: "Feed", description: "FirstFeed"),
        .init(title: "Second", description: "SecondFeed")
    ]

}
