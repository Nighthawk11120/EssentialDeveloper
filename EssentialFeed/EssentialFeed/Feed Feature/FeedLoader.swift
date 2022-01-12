//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Scott Bauer on 12/17/21.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedImage])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}



