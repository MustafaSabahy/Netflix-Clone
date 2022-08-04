//
//  ComingSoonVM.swift
//  BuildNetflix
//
//  Created by mustafa sabahy on 22/05/2022.
//

import Foundation

class ComingSoonVM: ObservableObject {
    @Published var movies: [Movie] = []
    
    init() {
        self.movies = generateMovies(20)
    }
}
