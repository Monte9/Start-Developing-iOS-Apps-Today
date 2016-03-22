//
//  AddToDoItemViewController.swift
//  ToDoList
//
//  Created by Monte's Pro 13" on 3/22/16.
//  Copyright © 2016 MonteThakkar. All rights reserved.
//

import UIKit

class AddToDoItemViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var doneButton: UIBarButtonItem!
    
    var toDoItem = ToDoItem()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    // MARK: - Navigation

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        if sender as? UIBarButtonItem != self.doneButton {
            return
        }
        
        if self.textField.text != nil {
            self.toDoItem.itemName = self.textField.text
            self.toDoItem.completed = false
        }
    }
}
