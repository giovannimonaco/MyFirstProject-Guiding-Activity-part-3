//
//  ContainerView.swift
//  MyFirstProject
//
//  Created by Giovanni Monaco on 18/10/22.
//

import SwiftUI

struct ContainerView: View {
    var body: some View {
        TabView {
            LearnersListView()
                .tabItem {
                    Image(systemName: "person.fill")
                    Text("Learners")
                }
            TeamsListView()
                .tabItem {
                    Image(systemName: "person.3.fill")
                    Text("Teams")
                }
        }
    }
}

struct ContainerView_Previews: PreviewProvider {
    static var previews: some View {
        ContainerView()
    }
}
