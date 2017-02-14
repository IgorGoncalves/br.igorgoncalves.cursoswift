//
//  ContactService.swift
//  AppMensagens
//
//  Created by Student on 07/02/17.
//  Copyright © 2017 igorgoncalves. All rights reserved.
//

import Foundation


class ContactService {
    
    
    static func getContacts() -> [Contact]{
        let contacts:[Contact] = [
            Contact(number: "888-8888", imageName: "contato"),
            Contact(number: "999-9999", imageName: "contato"),
            Contact(number: "777-7777", imageName: "contato"),
            Contact(number: "666-6666", imageName: "contato")
        ]
        
        contacts.forEach { (e) in
            e.messages?.append(Message(text: "Hey, como vai?", date: "18/01/2017", destination:"Professor Leonardo"))
        }
        return contacts
    }
    
    
}
