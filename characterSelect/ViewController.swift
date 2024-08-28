//
//  ViewController.swift
//  characterSelect
//
//  Created by SEAN MCCAIN on 8/22/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var characterImage: UIImageView!
    @IBOutlet weak var accessoryImage: UIImageView!
    @IBOutlet weak var accessoryButton: UIButton!
    var accessoryOn = false
    @IBOutlet weak var accessoryForwardButton: UIButton!
    @IBOutlet weak var accessoryBackButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func CharacterBack(_ sender: Any) {
        
        if(characterImage.image == UIImage(named: "travis")){
            
            characterImage.image = UIImage(named: "kendrick")
            
        }
        else if(characterImage.image == UIImage(named: "kendrick")){
            
            characterImage.image = UIImage(named: "kanye")
            
        }
        else{
            
            characterImage.image = UIImage(named: "travis")
            
        }
        
    }
    @IBAction func CharacterForward(_ sender: Any) {
        
        if(characterImage.image == UIImage(named: "travis")){
            
            characterImage.image = UIImage(named: "kanye")
            
        }
        else if(characterImage.image == UIImage(named: "kendrick")){
            
            characterImage.image = UIImage(named: "travis")
            
        }
        else{
            
            characterImage.image = UIImage(named: "kendrick")
            
        }
        
    }
    @IBAction func accessoryToggle(_ sender: Any) {
        
        if(accessoryOn){
            
            accessoryButton.tintColor = UIColor.systemRed
            accessoryOn = false
            accessoryImage.isHidden = true
            accessoryBackButton.isHidden = true
            accessoryForwardButton.isHidden = true
            
        }
        else{
            
            accessoryButton.tintColor = UIColor.systemBlue
            accessoryOn = true
            accessoryImage.isHidden = false
            accessoryBackButton.isHidden = false
            accessoryForwardButton.isHidden = false
            
        }
        
    }
    @IBAction func AccessoryBack(_ sender: Any) {
        
        if(accessoryImage.image == UIImage(named: "rolex")){
            
            accessoryImage.image = UIImage(named: "grillz")
            
        }
        else if(accessoryImage.image == UIImage(named: "grillz")){
            
            accessoryImage.image = UIImage(named: "stick")
            
        }
        else{
            
            accessoryImage.image = UIImage(named: "rolex")
            
        }
        
    }
    
    @IBAction func AccessoryForward(_ sender: Any) {
        
        if(accessoryImage.image == UIImage(named: "rolex")){
            
            accessoryImage.image = UIImage(named: "stick")
            
        }
        else if(accessoryImage.image == UIImage(named: "grillz")){
            
            accessoryImage.image = UIImage(named: "rolex")
            
        }
        else{
            
            accessoryImage.image = UIImage(named: "grillz")
            
        }
        
    }
}

