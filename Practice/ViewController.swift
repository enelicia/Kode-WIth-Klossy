//
//  ViewController.swift
//  Practice
//
//  Created by Scholar on 6/29/22.
//

import UIKit

class ViewController: UIViewController {

    var grade = 0
    
    @IBOutlet weak var nameTextFeild: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        if sender.titleLabel!.text == "9th"{
            grade = 9
        }
        else if sender.titleLabel!.text == "10th"{
            grade = 10
        }
        else if sender.titleLabel!.text == "11th"{
            grade = 11
        }
        else {
            grade = 12
        }
    }

}

@IBOutlet weak var nameLabel: UILabel!
override func viewDidLoad() {
    super.viewDidLoad()

    if howInformed == "I am very informed"{
        informedResult.text = "Great! In order to prepare for college you should follow the checklist! If you have any more questions feel free to use the external resources linked at our page!"
    } else if howInformed == "I am somewhat informed"{
        informedResult.text = "Awesome, it’s great that you have a head start. A lot of things are important for college. Here’s a brief breakdown. \n GPA: is your grade point average, this score is submitted to colleges and the end of your highschool year. It’s an accumulation of your grades for each year. \n A - 4.0 \n B - 3.0 \n C - 2.0 \n D - 1.0 \n SAT: You’ve probably already known about this exam, what you might’ve not known is that there are no age restrictions to take it! This means you can start studying asap and have as many chances as you want! In more depth, the score is taken as a nation-wide “benchmark” meaning colleges have a score requirement to even apply. But no stress, there are multiple resources to help you out! An alternative to this test is the ACT.\n Extracurriculars: Extracurriculars are really vital when it comes to the college application processes! Colleges like to see that their applicants are well rounded and are adaptable! So try your best to be involved in different activities. This could mean sports, clubs, study groups and any other in/out school interests you have!"

        
        
        
        
   FRR
