//
//  ReminderViewController.swift
//  Peawell
//
//  Created by Dennis on 30.04.22.
//

import UIKit

class ReminderViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        //  set dummy data for table view
        let dummy0 = "Dummy 1"
        let dummy1 = "Dummy 2"
        let dummy2 = "Dummy 3"
        let actionsData = [dummy0, dummy1, dummy2]
        
        view.backgroundColor = UIColor.systemBackground
        self.navigationItem.leftBarButtonItem = self.editButtonItem
        //self.navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .add, target: self, action:(Selector("addReminder")))

        //view.
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
