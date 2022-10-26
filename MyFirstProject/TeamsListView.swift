//
//  TeamsListView.swift
//  MyFirstProject
//
//  Created by Giovanni Monaco on 18/10/22.
//

import SwiftUI

struct TeamsListView: View {
    
    @ObservedObject var myData = sharedData
    
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack {
                    ForEach(myData.teams) { team in
                        ZStack(alignment: .bottomLeading) {
                            Image(team.imageName)
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .shadow(radius: 10)
                                .frame(height: 200)
                            Rectangle()
                                .fill(
                                    LinearGradient(colors: [.clear, .black.opacity(0.8)], startPoint: .top, endPoint: .bottom)
                                )
                                .frame(height: 200)
                            VStack(alignment: .leading) {
                                Text(team.name)
                                    .font(.title)
                                    .bold()
                                ForEach(team.learners) { learner in
                                    Text(learner.name + " " + learner.surname)
                                }
                            }
                            .foregroundColor(.white)
                            .padding()
                        }
                        .cornerRadius(20)
                        .padding(.horizontal)
                    }
                }
            }
            .navigationBarTitle("Teams")
        }
    }
}

struct TeamsListView_Previews: PreviewProvider {
    static var previews: some View {
        TeamsListView()
    }
}
