//
//  ViewController.swift
//  Teki
//
//  Created by Cedy on 07/05/2023.
//

import UIKit

class ViewController: UIViewController {
    
    var celebrities = ["le Steve Jobs", "le Zinedine Zidane", "la Madonna", "le Karl Lagerfeld", "la Scarlett Johansson"]
    
    var activities = ["du dancefloor", "du barbecue", "de la surprise ratée", "des blagues lourdes", "de la raclette party"]
    
    
    @IBOutlet weak var quoteLabel: UILabel!
    
    @IBAction func changeQuote(_ sender: Any) {
        
        //Partie celebrities
        let randomIndexCelebrity = Int.random(in: 0..<celebrities.count)
        let randomCelebrety = celebrities[randomIndexCelebrity]
                
        //Partie activities
        let randomIndexActivity = Int.random(in: 0..<celebrities.count)
        let randomActivity = activities[randomIndexActivity]
        
        let quote = "Tu es " + randomCelebrety + " " + randomActivity + " !"
        
        quoteLabel.text = quote    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

