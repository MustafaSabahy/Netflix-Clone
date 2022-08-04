//
//  GlobalHelpers.swift
//  BuildNetflix
//
//  Created by mustafa sabahy on 05/05/2022.
//

import Foundation
import SwiftUI

let exampleVideoURL = URL(string: "https://www.youtube.com/watch?v=EXeTwQWrcwY")!

let exampleImageURL = URL(string: "https://play-lh.googleusercontent.com/i8F_nMjhXao8_bTeHofrUDZk-i00FxuQMeDrATexcu5WPcvGM7OoUwdA3ooSLhi4YzE-RB9_fBsvGXe1qLQ")!
let exampleImageURL2 = URL(string: "https://play-lh.googleusercontent.com/i8F_nMjhXao8_bTeHofrUDZk-i00FxuQMeDrATexcu5WPcvGM7OoUwdA3ooSLhi4YzE-RB9_fBsvGXe1qLQ")!
let exampleImageURL3 = URL(string: "https://play-lh.googleusercontent.com/i8F_nMjhXao8_bTeHofrUDZk-i00FxuQMeDrATexcu5WPcvGM7OoUwdA3ooSLhi4YzE-RB9_fBsvGXe1qLQ")!

var randomExampleImageURL: URL {
    return [exampleImageURL, exampleImageURL2, exampleImageURL3].randomElement() ?? exampleImageURL
}

let exampleTrailer1 = Trailer(name: "Season 3 Trailer", videoURL: exampleVideoURL, thumbnailImageURL: exampleImageURL)

let exampleTrailer2 = Trailer(name: "The Hero's Journey", videoURL: exampleVideoURL, thumbnailImageURL: exampleImageURL2)

let exampleTrailer3 = Trailer(name: "The Mysterious", videoURL: exampleVideoURL, thumbnailImageURL: exampleImageURL3)

let exampleTrailers = [exampleTrailer1, exampleTrailer2, exampleTrailer3]

let episode1 = Episode(name: "Beginnings and Endings",
                         season: 1,
                         episodeNumber: 1,
                         thumbnailImageURLString: "https://play-lh.googleusercontent.com/i8F_nMjhXao8_bTeHofrUDZk-i00FxuQMeDrATexcu5WPcvGM7OoUwdA3ooSLhi4YzE-RB9_fBsvGXe1qLQ",
                         description: "Six months after the disappearances, the police form a task force. In 2052, Jonas learns that most of Winden perished in an apocalyptic event.",
                         length: 53,
                         videoURL: exampleVideoURL)
let episode2 = Episode(name: "Dark Matter",
                         season: 1,
                         episodeNumber: 2,
                         thumbnailImageURLString: "https://play-lh.googleusercontent.com/i8F_nMjhXao8_bTeHofrUDZk-i00FxuQMeDrATexcu5WPcvGM7OoUwdA3ooSLhi4YzE-RB9_fBsvGXe1qLQ",
                         description: "Clausen and Charlotte interview Regina. The Stranger takes Hannah to 1987, where Claudia has an unnerving encounter and Egon visits an old nemesis.",
                         length: 54,
                         videoURL: exampleVideoURL)
let episode3 = Episode(name: "Ghosts",
                         season: 1,
                         episodeNumber: 3,
                         thumbnailImageURLString: "http://showbizclan.com/wp-content/uploads/2020/09/i-am-legend-will-smith-movies.jpg",
                         description: "In 1954, a missing Helge returns, but he'll only speak to Noah. In 1987, Claudia brings the time machine to Tannhaus, and Egon questions Ulrich again.",
                         length: 56,
                         videoURL: exampleVideoURL)

let episode4 = Episode(name: "Beginnings and Endings",
                         season: 2,
                         episodeNumber: 1,
                         thumbnailImageURLString: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQi00PiJF_pNufejPHo4kktu-6hvq75KdQ1kbcwnwpMe7MudeMA_-KZoy9GuH0JtCP0i34&usqp=CAU",
                         description: "Six months after the disappearances, the police form a task force. In 2052, Jonas learns that most of Winden perished in an apocalyptic event.",
                         length: 53,
                         videoURL: exampleVideoURL)
let episode5 = Episode(name: "Dark Matter",
                         season: 2,
                         episodeNumber: 2,
                         thumbnailImageURLString: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdDhBLu4ugRob4ai95MLWPMORunLXx7gGBjw&usqp=CAU",
                         description: "Clausen and Charlotte interview Regina. The Stranger takes Hannah to 1987, where Claudia has an unnerving encounter and Egon visits an old nemesis.",
                         length: 54,
                         videoURL: exampleVideoURL)
let episode6 = Episode(name: "Ghosts",
                         season: 2,
                         episodeNumber: 3,
                         thumbnailImageURLString: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2flf97TfhCx3DF3KtR2n2M3wCOprtppHUGg&usqp=CAU",
                         description: "In 1954, a missing Helge returns, but he'll only speak to Noah. In 1987, Claudia brings the time machine to Tannhaus, and Egon questions Ulrich again.",
                         length: 56,
                         videoURL: exampleVideoURL)

var allExampleEpisodes = [episode1, episode2, episode3, episode4, episode5, episode6]

let exampleMovie1 = Movie(
    id: UUID().uuidString,
    name: "DARK",
    thumbnailURL: URL(string: "https://play-lh.googleusercontent.com/i8F_nMjhXao8_bTeHofrUDZk-i00FxuQMeDrATexcu5WPcvGM7OoUwdA3ooSLhi4YzE-RB9_fBsvGXe1qLQ")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 2,
    accentColor: Color.blue, 
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [exampleMovie2, exampleMovie3, exampleMovie4, exampleMovie5, exampleMovie6, exampleMovie7],
    episodes: allExampleEpisodes,
    trailers: exampleTrailers,
    previewImageName: "darkPreview",
    previewVideoURL: exampleVideoURL)

let exampleMovie2 = Movie(
    id: UUID().uuidString,
    name: "Travelers",
    thumbnailURL: URL(string: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQoGC9MuJKNcUQVn1DB9w57JWZkTrjhLbKx-Q&usqp=CAU")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 2,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    promotionHeadline: "Best Rated Show",
    trailers: exampleTrailers,
    previewImageName: "ozarkPreview",
    previewVideoURL: exampleVideoURL)

let exampleMovie3 = Movie(
    id: UUID().uuidString,
    name: "Community",
    thumbnailURL: URL(string: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/5cae019e64c0ee10ead36a00e60f0137_eeb2d749-fdbe-46fd-978a-870cc7e0ddf7_240x360_crop_center.progressive.jpg?v=1573593942")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 3,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    trailers: exampleTrailers,
    previewImageName: "dirtyJohnPreview",
    previewVideoURL: exampleVideoURL)

let exampleMovie4 = Movie(
    id: UUID().uuidString,
    name: "Alone",
    thumbnailURL: URL(string: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-8exkVSh4Hle_cH6UZKyQORl0iroMVcZA7g&usqp=CAU")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 4,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    promotionHeadline: "New episodes coming soon",
    trailers: exampleTrailers,
    previewImageName: "travelersPreview",
    previewVideoURL: exampleVideoURL)

let exampleMovie5 = Movie(
    id: UUID().uuidString,
    name: "Hannibal",
    thumbnailURL: URL(string: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQlvUkwymilMQNq3sRvOSHfwZS-FVe9PQC0kQ&usqp=CAU")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 5,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    trailers: exampleTrailers,
    previewImageName: "arrestedDevPreview",
    previewVideoURL: exampleVideoURL)

let exampleMovie6 = Movie(
    id: UUID().uuidString,
    name: "After Life",
    thumbnailURL: URL(string: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRH_s11214cj0Z8H_o9SkPsIArI8tsF4SIQZg&usqp=CAU")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 6,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    promotionHeadline: "Watch Season 6 Now",
    trailers: exampleTrailers,
    previewImageName: "whiteLinesPreview",
    previewVideoURL: exampleVideoURL)

let exampleMovie7 = Movie(
    id: UUID().uuidString,
    name: "After Life",
    thumbnailURL: URL(string: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSSq961hMsLugPdAE_csjnhEhJLmm2LT8Gb4g&usqp=CAU")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 6,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    promotionHeadline: "Watch Season 6 Now",
    trailers: exampleTrailers,
    previewImageName: "ozarkPreview",
    previewVideoURL: exampleVideoURL)

var exampleMovies: [Movie] {
    return [exampleMovie1, exampleMovie2, exampleMovie3, exampleMovie4, exampleMovie5, exampleMovie6]
}



let exampleEpisodeInfo1 = CurrentEpisodeInfo(episodeName: "Beginnings and Endings", description: "Six months after the disappearances, the police form a task force. In 2052, Jonas learns that most of Winden perished in an apocalyptic event.", season: 2, episode: 1)


extension LinearGradient {
    static let blackOpacityGradient = LinearGradient(
        gradient: Gradient(colors: [Color.black.opacity(0.0), Color.black.opacity(0.95)]),
        startPoint: .top,
        endPoint: .bottom
    )
}

extension String {
   func widthOfString(usingFont font: UIFont) -> CGFloat {
        let fontAttributes = [NSAttributedString.Key.font: font]
        let size = self.size(withAttributes: fontAttributes)
        return size.width
    }
}

extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}


extension View {
    
    /// Hide or show the view based on a boolean value.
    ///
    /// Example for visibility:
    /// ```
    /// Text("Label")
    ///     .isHidden(true)
    /// ```
    ///
    /// Example for complete removal:
    /// ```
    /// Text("Label")
    ///     .isHidden(true, remove: true)
    /// ```
    ///
    /// - Parameters:
    ///   - hidden: Set to `false` to show the view. Set to `true` to hide the view.
    ///   - remove: Boolean value indicating whether or not to remove the view.
    @ViewBuilder func isHidden(_ hidden: Bool, remove: Bool = false) -> some View {
        if hidden {
            if !remove {
                self.hidden()
            }
        } else {
            self
        }
    }
}
