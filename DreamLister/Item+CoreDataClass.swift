//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Auriel on 2/26/17.
//  Copyright © 2017 Auriel. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        
        self.created = NSDate()
    }

}
