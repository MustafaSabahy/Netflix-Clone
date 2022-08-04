//
//  Trailer.swift
//  iOS
//
//  Created by mustafa sabahy on 06/05/2022.
//

import Foundation

struct Trailer: Identifiable, Hashable {
    var id: String = UUID().uuidString
    var name: String
    var videoURL: URL
    var thumbnailImageURL: URL
}
