//
//  PodcastService.swift
//  meuspodcasts
//
//  Created by Student on 03/02/17.
//  Copyright © 2017 igorgoncalves. All rights reserved.
//

import Foundation

class PodcastService {
    
    static func getPodcasts() -> [Podcast] {
        return [
            Podcast(titulo:"Pod 1", descricao:"dsadas", nomeImagem:""),
            Podcast(titulo:"Pod 2", descricao:"dsadas", nomeImagem:""),
            Podcast(titulo:"Pod 3", descricao:"dsadas", nomeImagem:""),
            Podcast(titulo:"Pod 4", descricao:"dsadas", nomeImagem:""),
        ]
    
    }

}
