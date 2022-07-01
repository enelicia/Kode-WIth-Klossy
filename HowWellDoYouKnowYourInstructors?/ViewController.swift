//
//  ViewController.swift
//  HowWellDoYouKnowYourInstructors?
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func starWarsButton(_ sender: Any) {
        imageView.image = UIImage(named: "tryAgainStarwars")
    }
    
    @IBAction func legosButton(_ sender: Any) {
        imageView.image = UIImage(named:"legoThumb")
    }
    
    @IBAction func harryPotterButton(_ sender: Any) {
        imageView.image = UIImage(named: "harryNo")
    }
    
    @IBOutlet weak var imageViewOne: UIImageView!
    
    @IBAction func nextQuestionOneButton(_ sender: Any) {
    }
    
}

