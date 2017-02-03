//
//  LugarService.swift
//  listadepaisagens
//
//  Created by Student on 03/02/17.
//  Copyright © 2017 igorgoncalves. All rights reserved.
//

import Foundation

class LugarService {
    
    
    static func getListaDeLugares() -> [Lugar] {
        return  [
            Lugar(nome: "Igreja das igrejas", descricao: "Igreja que Igreja as Igrejas", nomeDaFoto: "paisagem_5"),
            Lugar(nome: "Paisagem 1", descricao: "Aquela Paisagem 1", nomeDaFoto: "paisagem_1"),
            Lugar(nome: "Paisagem 2", descricao: "Aquela Paisagem 2", nomeDaFoto: "paisagem_2"),
            Lugar(nome: "Paisagem 1", descricao: "Aquela Paisagem 3", nomeDaFoto: "paisagem_3"),
            Lugar(nome: "Paisagem 4", descricao: "Aquela Paisagem 4", nomeDaFoto: "paisagem_4")
            
            ]
    
    }
    
}
