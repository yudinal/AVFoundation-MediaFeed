//
//  CDMediaObject+CoreDataProperties.swift
//  AVFoundation-MediaFeed
//
//  Created by Lilia Yudina on 4/14/20.
//  Copyright © 2020 Lilia Yudina. All rights reserved.
//
//

import Foundation
import CoreData


extension CDMediaObject {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<CDMediaObject> {
        return NSFetchRequest<CDMediaObject>(entityName: "CDMediaObject")
    }

    @NSManaged public var caption: String?
    @NSManaged public var imageData: Data?
    @NSManaged public var videoData: Data?
    @NSManaged public var id: String?
    @NSManaged public var createdDate: Date?

}
