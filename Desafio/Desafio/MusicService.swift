//
//  MusicService.swift
//  Desafio
//
//  Created by Student on 06/02/17.
//  Copyright © 2017 igorgoncalves. All rights reserved.
//

import Foundation


class MusicService{
    
    static func getMusicList() -> [Music] {
        return [
            Music(title: "Oceano", artist: "Djavan", album: "Oceano", year: "1985"),
            Music(title: "Pena de vida", artist: "Pedro Luis e parede", album: "Astronauta tupy", year: "1998"),
            Music(title: "Cupim de ferro", artist: "Lenine e Ze du peixe", album: "Carbono", year: "2016"),
            Music(title: "A cidade", artist: "Nacao zumbie", album: "Da lama ao caos", year: "1999")
        ]
    
    }


}
