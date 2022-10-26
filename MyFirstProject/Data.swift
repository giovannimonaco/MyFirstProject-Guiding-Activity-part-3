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
        Learner(name: "Sabrina", surname: "Siano", favouriteColor: Color("Grape"), description: "I love myself!", imageName: "sabrina"),
        Learner(name: "Pasquale", surname: "Scognamiglio", favouriteColor: .pink, description: "I am from the future 🛸", imageName: "pasquale"),
        Learner(name: "Ubaldo", surname: "Vitiello", favouriteColor: .yellow, description: "I love pizza 🍕", imageName: "ubaldo"),
        Learner(name: "Salvatore", surname: "Marciello", favouriteColor: .blue),
        Learner(name: "Rujjal", surname: "Sada", favouriteColor: .indigo),
        Learner(name: "Pierluigi", surname: "Supino", favouriteColor: .mint),
        Learner(name: "Gabriele", surname: "Esposito", favouriteColor: .teal),
        Learner(name: "Christian", surname: "Marescalco", favouriteColor: .black),
        Learner(name: "Christian", surname: "Ferraro", favouriteColor: .orange),
        Learner(name: "Marianna", surname: "Ruocco", favouriteColor: .pink),
        Learner(name: "Mattia", surname: "D'Antuono", favouriteColor: .purple),
        Learner(name: "Davide", surname: "Maresca", favouriteColor: .purple),
        Learner(name: "Mara", surname: "Napolitano", favouriteColor: .pink),
        Learner(name: "Simone", surname: "Salice", favouriteColor: .purple),
        Learner(name: "Federica", surname: "de Cristofaro", favouriteColor: .yellow),
        Learner(name: "Caterina", surname: "Ambrosio", favouriteColor: .purple),
        Learner(name: "Arianna", surname: "Colavizza", favouriteColor: .yellow),
        Learner(name: "Francesco", surname: "Annecchino", favouriteColor: .teal),
        Learner(name: "Aldo", surname: "Vitolo", favouriteColor: .purple),
        Learner(name: "Harnishkumar", surname: "Devani", favouriteColor: .purple),
        Learner(name: "Federica", surname: "D'Onofrio", favouriteColor: .pink),
        Learner(name: "Federica", surname: "Manzoni", favouriteColor: .yellow),
        Learner(name: "Gianmarco", surname: "La Salvia", favouriteColor: .purple),
        Learner(name: "Camilla", surname: "Borrelli", favouriteColor: .yellow),
        Learner(name: "Maria", surname: "Carfagna", favouriteColor: .blue),
        Learner(name: "Mattia", surname: "De Franco", favouriteColor: .pink),
        Learner(name: "Francesco", surname: "Di Donato", favouriteColor: .blue),
        Learner(name: "Mattia", surname: "Morabito", favouriteColor: .yellow),
        Learner(name: "Luigi", surname: "Sdegno", favouriteColor: .orange),
        Learner(name: "Emanuele", surname: "Campoluongo", favouriteColor: .mint),
        Learner(name: "Antonio", surname: "Tagliafierro", favouriteColor: .purple),
        Learner(name: "Mattia", surname: "Strongone", favouriteColor: .yellow),
        Learner(name: "Leonardo Alberto", surname: "Anania", favouriteColor: .purple),
        Learner(name: "Salvatore", surname: "Flauto", favouriteColor: .purple),
        Learner(name: "Francesco", surname: "Cinque", favouriteColor: .purple),
        Learner(name: "Matteo", surname: "Rinaldi", favouriteColor: .purple),
        Learner(name: "Roberta", surname: "De Cicco", favouriteColor: .yellow),
        Learner(name: "Emiliana", surname: "Genzini", favouriteColor: .blue),
        Learner(name: "Matteo", surname: "Cuomo", favouriteColor: .blue),
        Learner(name: "Christian", surname: "Volpe", favouriteColor: .pink),
        Learner(name: "Usri", surname: "Barbuto", favouriteColor: .purple),
        Learner(name: "Vincenzo", surname: "Napolitano", favouriteColor: .purple),
        Learner(name: "Giuseppe", surname: "Allocca", favouriteColor: .purple),
        Learner(name: "Simone", surname: "Cetronio", favouriteColor: .teal),
        Learner(name: "Ciro", surname: "Canetti", favouriteColor: .purple),
        Learner(name: "Fabio", surname: "Autiero", favouriteColor: .pink),
        Learner(name: "Veronica", surname: "Natale", favouriteColor: .blue),
        Learner(name: "Simone", surname: "Perfetto", favouriteColor: .yellow),
        Learner(name: "Rita", surname: "Turcio", favouriteColor: .pink),
        Learner(name: "Federica", surname: "Farina", favouriteColor: .yellow),
        Learner(name: "Giacomo", surname: "Madonna", favouriteColor: .pink),
        Learner(name: "Marco", surname: "Ruggiero", favouriteColor: .yellow),
        Learner(name: "Riccardo", surname: "Minini", favouriteColor: .mint),
        Learner(name: "Diana", surname: "Cafiero", favouriteColor: .yellow),
        Learner(name: "Fabrizio", surname: "Cacciapuoti", favouriteColor: .purple),
        Learner(name: "Simone", surname: "Aporta", favouriteColor: .purple),
        Learner(name: "Serena", surname: "Cioffi", favouriteColor: .yellow),
        Learner(name: "Paola Francesca", surname: "Fasulo", favouriteColor: .purple),
        Learner(name: "Salvatore", surname: "Gravante", favouriteColor: .pink)
    ]
    
    @Published var teams = [
        Team(name: "Red ❤️", imageName: "red", learners: [
            Learner(name: "Simone", surname: "Aporta", favouriteColor: .purple),
            Learner(name: "Serena", surname: "Cioffi", favouriteColor: .yellow),
            Learner(name: "Paola Francesca", surname: "Fasulo", favouriteColor: .purple),
            Learner(name: "Salvatore", surname: "Gravante", favouriteColor: .pink)
        ]),
        Team(name: "Orange 🧡", imageName: "orange", learners: [
            Learner(name: "Simone", surname: "Cetronio", favouriteColor: .teal),
            Learner(name: "Ciro", surname: "Canetti", favouriteColor: .purple),
            Learner(name: "Fabio", surname: "Autiero", favouriteColor: .pink),
            Learner(name: "Veronica", surname: "Natale", favouriteColor: .blue),
            Learner(name: "Simone", surname: "Perfetto", favouriteColor: .yellow)
        ]),
        Team(name: "Pink 💖", imageName: "pink", learners: [
            Learner(name: "Maria", surname: "Carfagna", favouriteColor: .blue),
            Learner(name: "Mattia", surname: "De Franco", favouriteColor: .pink),
            Learner(name: "Francesco", surname: "Di Donato", favouriteColor: .blue),
            Learner(name: "Mattia", surname: "Morabito", favouriteColor: .yellow),
            Learner(name: "Luigi", surname: "Sdegno", favouriteColor: .orange),
            Learner(name: "Emanuele", surname: "Campoluongo", favouriteColor: .mint)
        ]),
        Team(name: "Blue 💙", imageName: "blue", learners: [
            Learner(name: "Salvatore", surname: "Marciello", favouriteColor: .blue),
            Learner(name: "Rujjal", surname: "Sada", favouriteColor: .indigo),
            Learner(name: "Pierluigi", surname: "Supino", favouriteColor: .mint),
            Learner(name: "Gabriele", surname: "Esposito", favouriteColor: .teal)
        ])
    ]
    
}

var sharedData = SharedData()
