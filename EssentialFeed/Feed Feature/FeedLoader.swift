//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Scott Bauer on 12/17/21.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

//extension LoadFeedResult: Equatable where Error: Equatable {}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}



