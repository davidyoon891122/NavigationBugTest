//
//  FeedDetailView.swift
//  NavigationBugTest
//
//  Created by Jiwon Yoon on 11/11/24.
//

import SwiftUI

struct FeedDetailView: View {

    let title: String

    var body: some View {
        Text("DetailView: \(title)")
    }
}

#Preview {
    FeedDetailView(title: "Feed Title")
}
