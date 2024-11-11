//
//  IdealModel.swift
//  NavigationBugTest
//
//  Created by Jiwon Yoon on 11/11/24.
//

import Foundation

struct IdealModel: Identifiable, Hashable {

    let id: UUID
    let title: String
    let description: String

    init(id: UUID = UUID(), title: String, description: String) {
        self.id = id
        self.title = title
        self.description = description
    }

}

extension IdealModel {

    static let ideals: [Self] = [
        .init(title: "Hello", description: "This is a hello word"),
        .init(title: "World", description: "This is a world i'm dreamed")
    ]

}
