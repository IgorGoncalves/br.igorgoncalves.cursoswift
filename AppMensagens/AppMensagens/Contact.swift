//
//  Contact.swift
//  AppMensagens
//
//  Created by Student on 07/02/17.
//  Copyright © 2017 igorgoncalves. All rights reserved.
//

import Foundation

class Contact {

    let number: String?
    let imageName: String?
    var messages: [Message]?
    
    init(number: String, imageName: String) {
        self.number = number
        self.imageName = imageName
        self.messages = [Message]()
    }
    
}
