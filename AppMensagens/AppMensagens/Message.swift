//
//  Message.swift
//  AppMensagens
//
//  Created by Student on 07/02/17.
//  Copyright © 2017 igorgoncalves. All rights reserved.
//

import Foundation


class Message {
    let text: String
    let date: String
    let destination: String?
    
    init(text: String, date: String, destination: String?){
        self.date = date
        self.text = text
        self.destination = destination
    }
}
