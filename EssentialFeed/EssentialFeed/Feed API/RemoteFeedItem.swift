//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Scott Bauer on 1/10/22.
//

import Foundation

internal struct RemoteFeedItem: Decodable {
    internal let id: UUID
    internal let description: String?
    internal let location: String?
    internal let image: URL
}
