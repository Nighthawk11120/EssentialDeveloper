//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Scott Bauer on 12/17/21.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}



