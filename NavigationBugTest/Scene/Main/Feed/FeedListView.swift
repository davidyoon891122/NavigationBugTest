//
//  FeedListView.swift
//  NavigationBugTest
//
//  Created by Jiwon Yoon on 11/11/24.
//

import SwiftUI

struct FeedListView: View {

    @State var feeds: [FeedModel] = FeedModel.feeds

    var body: some View {
        VStack {
            LazyVStack {
                ForEach(feeds) { title in
                    NavigationLink(value: title) {
                        Text(title.title)
                    }
                }
            }
        }
    }
}

#Preview {
    FeedListView()
}
