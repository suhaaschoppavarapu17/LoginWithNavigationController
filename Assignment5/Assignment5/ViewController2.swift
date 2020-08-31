//
//  ViewController2.swift
//  Assignment5
//
//  Created by Suhaas Choppavarapu on 8/26/20.
//  Copyright © 2020 Suhaas Choppavarapu. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    
    @IBOutlet weak var tajmahalButton: UIButton!
    @IBOutlet weak var christButton: UIButton!
    @IBOutlet weak var petraButton: UIButton!
    @IBOutlet weak var collesseumButton: UIButton!
    
    //    var worldWonderImages = [
    //          UIImage(named: "tajmahal")!,
    //          UIImage(named: "Colosseum")!,
    //          UIImage(named: "Christ")!,
    //          UIImage(named: "Petra")!
    //      ]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor(red: 0.75, green: 0.85, blue: 0.86, alpha: 1.00)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "tajmahal" {
            let dvc = segue.destination as! ViewController3
            dvc.newImage = UIImage.init(named: "tajmahal")
            //dvc.newLabel.text = "Tajmahal"
            dvc.newLabelText = "Tajmahal"
            dvc.newLabel = UILabel.init()
            dvc.newLabel.text = "Christ"
        }
        else if segue.identifier == "christ" {
            let dvc = segue.destination as! ViewController3
            dvc.newImage = UIImage.init(named: "Christ")
            //dvc.newLabel.text = "Christ"
            dvc.newLabel = UILabel.init()
            dvc.newLabel.text = "Christ"
            
            dvc.newLabelText = "Tajmahal"
        }
        else if segue.identifier == "collosseum" {
            let dvc = segue.destination as! ViewController3
            dvc.newImage = UIImage.init(named: "Colosseum")
            //dvc.newLabel.text = "Collosseum"
            dvc.newLabelText = "Tajmahal"
            
            dvc.newLabel = UILabel.init()
            dvc.newLabel.text = "Christ"
        }
        else if segue.identifier == "petra" {
            let dvc = segue.destination as! ViewController3
            dvc.newImage = UIImage.init(named: "petra")
            //dvc.newLabel.text = "Petra"
            dvc.newLabelText = "Tajmahal"
            
            dvc.newLabel = UILabel.init()
            dvc.newLabel.text = "Christ"
        }
    }
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}
