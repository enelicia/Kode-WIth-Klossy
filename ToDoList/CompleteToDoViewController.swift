//
//  CompleteToDoViewController.swift
//  ToDoList
//
//  Created by Scholar on 6/27/22.
//

        // Do any additional setup after loading the view.
    
    
    import UIKit

    class CompleteToDoViewController: UIViewController {

        var previousVC = ToDoTableTableViewController()
        var selectedToDo = ToDo()
        
      @IBOutlet weak var titleLabel: UILabel!

      override func viewDidLoad() {
        super.viewDidLoad()

          titleLabel.text = selectedToDo.name
          
          }
      }

func completeTapped(_ sender: Any) {
      }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


