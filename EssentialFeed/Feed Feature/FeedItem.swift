//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Scott Bauer on 12/17/21.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
