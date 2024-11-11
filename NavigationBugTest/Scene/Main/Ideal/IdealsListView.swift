//
//  IdealsListView.swift
//  NavigationBugTest
//
//  Created by Jiwon Yoon on 11/11/24.
//

import SwiftUI

struct IdealsListView: View {

    @State var ideals: [IdealModel] = IdealModel.ideals

    var body: some View {
        VStack {
            LazyVStack {
                ForEach(ideals) { title in
                    NavigationLink(value: title) {
                        Text(title.title)
                    }
                }
            }
        }
    }
}

#Preview {
    IdealsListView()
}
