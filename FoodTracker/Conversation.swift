//
//  Meal.swift
//  FoodTracker
//
//  Created by Jane Appleseed on 5/26/15.
//  Copyright © 2015 Apple Inc. All rights reserved.
//  See LICENSE.txt for this sample’s licensing information.
//

import UIKit

class Conversation {
    // MARK: Properties
    
    var title: String
    var chat: String
    var sendTime: String
    var countChat: Int
    
//    var name: String
    var photo: UIImage?
//    var rating: Int

    // MARK: Initialization
    
    init?(title: String, photo: UIImage?, chat: String, sendTime: String, countChat: Int) {
        // Initialize stored properties.
        self.title = title
        self.chat = chat
        self.photo = photo
        self.sendTime = sendTime
        self.countChat = countChat
        
        // Initialization should fail if there is no name or if the rating is negative.
        if title.isEmpty || chat.isEmpty {
            return nil
        }
    }

}
