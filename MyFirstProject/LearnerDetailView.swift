//
//  LearnerDetailView.swift
//  MyFirstProject
//
//  Created by Giovanni Monaco on 17/10/22.
//

import SwiftUI

struct LearnerDetailView: View {
    
    var learner: Learner
    
    var body: some View {
        ZStack {
            learner.favouriteColor
                .opacity(0.2)
                .ignoresSafeArea()
            VStack {
                Image(learner.imageName)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 280, height: 280)
                    .clipShape(Circle())
                    .shadow(radius: 10)
                    .padding()
                Text(learner.name + " " + learner.surname)
                    .font(.title)
                    .bold()
                    .foregroundColor(learner.favouriteColor)
                Text(learner.description)
            }
        }
    }
}

struct LearnerDetailView_Previews: PreviewProvider {
    static var previews: some View {
        LearnerDetailView(learner: sharedData.learners[0])
    }
}
