//
// RouteComposer
// ImageFetcherImpl.swift
// https://github.com/ekazaev/route-composer
//
// Created by Eugene Kazaev in 2018-2024.
// Distributed under the MIT license.
//
// Become a sponsor:
// https://github.com/sponsors/ekazaev
//

import Foundation
import ImagesController

class ImageFetcherImpl: ImagesFetcher {

    func loadImages(completion: @escaping ([String]) -> Void) {
        completion(["first", "second", "star"])
    }

}
