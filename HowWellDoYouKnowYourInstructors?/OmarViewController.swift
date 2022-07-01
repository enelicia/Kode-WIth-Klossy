//
//  OmarViewController.swift
//  HowWellDoYouKnowYourInstructors?
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class OmarViewController: UIViewController {

    @IBOutlet weak var imageViewTwo: UIImageView!
    override func viewDidLoad() {
        
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func LinButton(_ sender: Any) {
        imageViewTwo.image = UIImage(named: "SadLin")
    }
    
    @IBAction func EllenButton(_ sender: Any) {
        imageViewTwo.image = UIImage(named: "EllenRight")
    }
    
    @IBAction func HilaryButton(_ sender: Any) {
        imageViewTwo.image = UIImage(named: "HilaryNo")
    }
    
    @IBOutlet weak var OmarImage: UIImageView!
    
    @IBAction func NextQuestionTwo(_ sender: Any) {
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
