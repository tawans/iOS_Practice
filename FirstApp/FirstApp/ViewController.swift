
//  ViewController.swift
//  FirstApp
//
//  Created by Taewan Kim on 11/4/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var firstImageView: UIImageView!
    
    var diceArray:[UIImage] = [#imageLiteral(resourceName: "black1") , #imageLiteral(resourceName: "black2")]
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        label.text = "Hello World!"
        label.backgroundColor = #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)
        
        firstImageView.image = diceArray.randomElement()
        
        let title = sender.currentTitle!
        
        print(title)
    
    }


}

