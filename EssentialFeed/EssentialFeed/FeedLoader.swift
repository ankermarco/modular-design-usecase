//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Ke Ma on 01/10/2020.
//  Copyright © 2020 Ke. All rights reserved.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
