//
//  MediaObject.swift
//  AVFoundation-MediaFeed
//
//  Created by Lilia Yudina on 4/13/20.
//  Copyright © 2020 Lilia Yudina. All rights reserved.
//

import Foundation

// mediaObject instance can either be a video or an image
struct MediaObject: Codable {
    let imageData: Data?
    let videoURL: URL?
    let caption: String? // UI so user enter text
    let id = UUID().uuidString
    let createDate = Date()
}

