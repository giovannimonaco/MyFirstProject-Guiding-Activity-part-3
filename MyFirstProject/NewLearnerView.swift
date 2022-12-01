//
//  NewLearnerView.swift
//  MyFirstProject
//
//  Created by Giovanni Monaco on 27/10/22.
//

import SwiftUI

struct NewLearnerView: View {
    
    @State var newLearnerName: String = ""
    @State var newLearnerSurname: String = ""
    @State var newLearnerDescription: String = ""
    
    @ObservedObject var myData = sharedData
    
    var body: some View {
        NavigationStack {
            Form {
                Section("Name") {
                    TextField("learner's name", text: $newLearnerName)
                }
                Section("surname") {
                    TextField("learner's surname", text: $newLearnerSurname)
                }
                
                Section("description") {
                    TextField("learner's description", text: $newLearnerDescription)
                }
        
            }
            .navigationTitle("New Learner")
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button {
                        // this is going to be the place of my action!!!
                        myData.add(newLearner: Learner(name: newLearnerName, surname: newLearnerSurname, favouriteColor: .black, description: newLearnerDescription))
                        print(myData.learners.count)
                        
                    } label: {
                        Text("Add")
                    }

                }
            }
        }
    }
}

struct NewLearnerView_Previews: PreviewProvider {
    static var previews: some View {
        NewLearnerView()
    }
}
