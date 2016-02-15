//
//  PokemonDetailVC.swift
//  Pokedex2
//
//  Created by Ian Osborne on 13/02/2016.
//  Copyright © 2016 Oztech12. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    
    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var mainImg: UIImageView!
    @IBOutlet weak var descriptionLbl: UILabel!
    @IBOutlet weak var typeLbl: UILabel!
    @IBOutlet weak var defenseLbl: UILabel!
    @IBOutlet weak var heightLbl: UILabel!
    @IBOutlet weak var pokedexLbl: UILabel!
    @IBOutlet weak var weightLbl: UILabel!
    @IBOutlet weak var baseAttackLbl: UILabel!
    @IBOutlet weak var currentEvoImg: UIImageView!
    @IBOutlet weak var nextEvoImg: UIImageView!
    @IBOutlet weak var evoLbl: UILabel!
    
    
    @IBAction func backButtonPressed(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
    
    
    var pokemon: Pokemon!  //Reciever from Seague...
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLbl.text = pokemon.name
        
    }
    
     

}
