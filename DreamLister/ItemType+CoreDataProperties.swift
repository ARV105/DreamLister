//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Auriel on 2/26/17.
//  Copyright © 2017 Auriel. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType");
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
