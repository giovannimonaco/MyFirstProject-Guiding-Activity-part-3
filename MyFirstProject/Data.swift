//
//  Data.swift
//  FoundationApp
//
//  Created by Giovanni Monaco on 05/10/22.
//

import SwiftUI

class SharedData: ObservableObject {
    
    @Published var test = ["❤️", "🧡", "💛", "💚", "💙", "💜"]
    
    @Published var learners = [
        
        Learner(name: "Adriano", surname: "Prota", favouriteColor: .black, description: "I love myself", imageName: "adriano"),
        Learner(name: "Alessandro", surname: "Esposito Vulgo Gigante", favouriteColor: .black, description: "I'm strong", imageName: "alessandro"),
        Learner(name: "Alessandro", surname: "Pedato", favouriteColor: .black, description: "I'm strong", imageName: "alessandro"),
        Learner(name: "Alessandro", surname: "Ricci", favouriteColor: .black,  description: "I'm strong", imageName: "alessandro"),
        Learner(name: "Alessia", surname: "Sieczak", favouriteColor: .black,  description: "I'm invincible", imageName: "alessia"),
        Learner(name: "Alessio", surname: "De Simone", favouriteColor: .black),
        Learner(name: "Angela", surname: "Sarnataro", favouriteColor: .black),
        Learner(name: "Annalisa", surname: "Librera", favouriteColor: .black),
        Learner(name: "Antimo", surname: "Cantiello", favouriteColor: .black),
        Learner(name: "Antonio", surname: "Bocchetti", favouriteColor: .black),
        Learner(name: "Antonio", surname: "D'alterio", favouriteColor: .black),
        Learner(name: "Antonio", surname: "Russo", favouriteColor: .black),
        Learner(name: "Aurora", surname: "Cepparulo", favouriteColor: .black),
        Learner(name: "Aurora", surname: "Maio", favouriteColor: .black),
        Learner(name: "Carmine", surname: "Franzese", favouriteColor: .black),
        Learner(name: "Cesare", surname: "Longo", favouriteColor: .black),
        Learner(name: "Christian", surname: "Castellano", favouriteColor: .black),
        Learner(name: "Claudia Antonella", surname: "Esposito", favouriteColor: .black),
        Learner(name: "Cristina", surname: "Fidaleo", favouriteColor: .black),
        Learner(name: "Daniele", surname: "Fontana", favouriteColor: .black),
        Learner(name: "Davide", surname: "Castaldi", favouriteColor: .black),
        Learner(name: "Davide", surname: "Mazzola", favouriteColor: .black),
        Learner(name: "Davit", surname: "Danielia", favouriteColor: .black),
        Learner(name: "Emanuele", surname: "Cecere", favouriteColor: .black),
        Learner(name: "Fabrizio", surname: "Vitale", favouriteColor: .black),
        Learner(name: "Francesco", surname: "La Peruta", favouriteColor: .black),
        Learner(name: "Gaia Francesca", surname: "Fioretti", favouriteColor: .black),
        Learner(name: "Gianluigi", surname: "Erra", favouriteColor: .black),
        Learner(name: "Giovanni", surname: "Scippo", favouriteColor: .black),
        Learner(name: "Giuseppe", surname: "Arena", favouriteColor: .black),
        Learner(name: "Giuseppe", surname: "Gatta", favouriteColor: .black),
        Learner(name: "Isabella", surname: "Di Lorenzi", favouriteColor: .black),
        Learner(name: "Jwalin", surname: "Mehta", favouriteColor: .black),
        Learner(name: "Karan", surname: "Oroumchi", favouriteColor: .black),
        Learner(name: "Lorenzo", surname: "Spinosa", favouriteColor: .black),
        Learner(name: "Luigi", surname: "Donnino", favouriteColor: .black),
        Learner(name: "Marcello", surname: "Vestri", favouriteColor: .black),
        Learner(name: "Marco", surname: "Cesarulo", favouriteColor: .black),
        Learner(name: "Mariam", surname: "Maisuradze", favouriteColor: .black),
        Learner(name: "Marika", surname: "Sasso", favouriteColor: .black),
        Learner(name: "Mario Gabriele", surname: "Carofano", favouriteColor: .black),
        Learner(name: "Marzia", surname: "Pirozzi", favouriteColor: .black),
        Learner(name: "Michela", surname: "D'Avino", favouriteColor: .black),
        Learner(name: "Michele", surname: "Valentino", favouriteColor: .black),
        Learner(name: "Mike", surname: "Fonseta", favouriteColor: .black),
        Learner(name: "Mohammed Adnan", surname: "Khan", favouriteColor: .black),
        Learner(name: "Nicholas", surname: "Ruggiero", favouriteColor: .black),
        Learner(name: "Pierluigi", surname: "Supino", favouriteColor: .black),
        Learner(name: "Renato", surname: "Duraccio", favouriteColor: .black),
        Learner(name: "Samira", surname: "Rasouliilkhechi", favouriteColor: .black),
        Learner(name: "Sara", surname: "Auditano", favouriteColor: .black),
        Learner(name: "Sara", surname: "Paliferi", favouriteColor: .black),
        Learner(name: "Serena", surname: "Savarese", favouriteColor: .black),
        Learner(name: "Simone", surname: "Buglione", favouriteColor: .black),
        Learner(name: "Sossio", surname: "Murolo", favouriteColor: .black),
        Learner(name: "Stefano", surname: "Violante", favouriteColor: .black),
        Learner(name: "Vincenzo", surname: "Altobelli", favouriteColor: .black)
    ]
    
    @Published var teams = [
        Team(name: "Red ❤️", imageName: "red", learners: [
            Learner(name: "Fabrizio", surname: "Vitale", favouriteColor: .black),
            Learner(name: "Carmine", surname: "Franzese", favouriteColor: .black),
            Learner(name: "Giuseppe", surname: "Arena", favouriteColor: .black),
            Learner(name: "Alessandro", surname: "Esposito Vulgo Gigante", favouriteColor: .black, description: "I'm strong", imageName: "alessandro"),
            Learner(name: "Aurora", surname: "Cepparulo", favouriteColor: .black),
            Learner(name: "Adriano", surname: "Prota", favouriteColor: .black, description: "I love myself", imageName: "adriano"),
            
        ]),
        
        Team(name: "Orange 🧡", imageName: "orange", learners: [
            Learner(name: "Michele", surname: "Valentino", favouriteColor: .black),
            Learner(name: "Daniele", surname: "Fontana", favouriteColor: .black),
            Learner(name: "Samira", surname: "Rasouliilkhechi", favouriteColor: .black),
            Learner(name: "Davide", surname: "Castaldi", favouriteColor: .black),
            Learner(name: "Alessio", surname: "De Simone", favouriteColor: .black),
            Learner(name: "Annalisa", surname: "Librera", favouriteColor: .black),
        
        ]),
        
        Team(name: "Pink 💗", imageName: "pink", learners: [
            Learner(name: "Cesare", surname: "Longo", favouriteColor: .black),
            Learner(name: "Michela", surname: "D'Avino", favouriteColor: .black),
            Learner(name: "Lorenzo", surname: "Spinosa", favouriteColor: .black),
            Learner(name: "Alessandro", surname: "Pedato", favouriteColor: .black, description: "I'm strong", imageName: "alessandro"),
            Learner(name: "Alessandro", surname: "Ricci", favouriteColor: .black,  description: "I'm strong", imageName: "alessandro"),
            Learner(name: "Giuseppe", surname: "Gatta", favouriteColor: .black),
            
        ]),
        
        Team(name: "Blu 💙", imageName: "blue", learners: [
            Learner(name: "Sossio", surname: "Murolo", favouriteColor: .black),
            Learner(name: "Sara", surname: "Paliferi", favouriteColor: .black),
            Learner(name: "Marco", surname: "Cesarulo", favouriteColor: .black),
            Learner(name: "Mohammed Adnan", surname: "Khan", favouriteColor: .black),
            Learner(name: "Gaia Francesca", surname: "Fioretti", favouriteColor: .black),
            
        ])
    ]
    
    func add(newLearner: Learner) {
        learners.append(newLearner)
    }
}

var sharedData = SharedData()
