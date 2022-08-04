//
//  MoreLikeThis.swift
//  iOS
//
//  Created by mustafa sabahy on 09/05/2022.
//

import SwiftUI

struct MoreLikeThis: View {
    
    var movies: [Movie]
    
    let columns = [
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible())
    ]
    
    var body: some View {
        LazyVGrid(columns: columns) {
            
            ForEach(0..<movies.count) { index in
                StandardHomeMovie(movie: movies[index])
                    .frame(height: 175)
            }
        }
    }
}

struct MoreLikeThis_Previews: PreviewProvider {
    static var previews: some View {
        MoreLikeThis(movies: exampleMovies)
    }
}
