//
//  Pokemon.swift
//  Pokedex
//
//  Created by Kre8sions on 1/18/17.
//  Copyright © 2017 Kre8sions. All rights reserved.
//

import Foundation

class Pokemon {

    
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String{
    
    return _name
    
    }
    
    var pokedexId: Int{
        
        return _pokedexId
        
    }
    
    init(name: String, pokedexId: Int){
    
        self._name = name
        self._pokedexId = pokedexId
    }
}
