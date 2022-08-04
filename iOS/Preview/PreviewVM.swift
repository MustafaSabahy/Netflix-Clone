//
//  PreviewVM.swift
//  iOS
//
//  Created by mustafa sabahy on 25/05/2022.
//

import Foundation

class PreviewVM: ObservableObject {
    
    var movie: Movie
    
    init(movie: Movie) {
        self.movie = movie
    }
    
}
