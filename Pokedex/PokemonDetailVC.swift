//
//  PokemonDetailVC.swift
//  Pokedex
//
//  Created by Kre8sions on 2/20/17.
//  Copyright © 2017 Kre8sions. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    
    var pokemon: Pokemon!
    
    @IBOutlet weak var nameLbl: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLbl.text = pokemon.name
    }

  
}
