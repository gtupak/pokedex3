//
//  PokemonDetailVC.swift
//  Pokedex3
//
//  Created by Gabriel T on 2017-09-20.
//  Copyright © 2017 Gabriel T. All rights reserved.
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
