//
//  ReminderViewController.swift
//  Beanwell
//
//  Created by Dennis on 30.04.22.
//

import UIKit

class ReminderViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = UIColor.systemBackground
        self.navigationItem.rightBarButtonItem = self.editButtonItem;

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
