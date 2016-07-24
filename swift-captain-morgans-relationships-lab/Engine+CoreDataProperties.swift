//
//  Engine+CoreDataProperties.swift
//  swift-captain-morgans-relationships-lab
//
//  Created by Christopher Webb-Orenstein on 7/24/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Engine {

    @NSManaged var propulsion: String?
    @NSManaged var ship: Ship?

}
