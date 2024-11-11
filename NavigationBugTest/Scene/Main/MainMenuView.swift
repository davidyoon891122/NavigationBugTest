//
//  MainMenuView.swift
//  NavigationBugTest
//
//  Created by Jiwon Yoon on 11/11/24.
//

import SwiftUI

struct MainMenuView: View {
    var body: some View {
        NavigationStack {
            TabView {
                IdealsListView()
                    .tag(0)

                FeedListView()
                    .tag(1)
            }
            .tabViewStyle(.page(indexDisplayMode: .never))
            .navigationViewStyle(.stack)
            .navigationDestination(for: IdealModel.self) { model in
                IdealDetailView(title: model.title)
            }
            .navigationDestination(for: FeedModel.self) { model in
                FeedDetailView(title: model.title)
            }
        }
    }
}

#Preview {
    MainMenuView()
}
