//
//  Message.swift
//  Flash Chat iOS13
//
//  Created by Aya Essam on 04/09/2023.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import Foundation


struct Message {
    var sender: String
    var body: String
    
    init(sender: String, body: String) {
        self.sender = sender
        self.body = body
    }
}
