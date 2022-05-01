//
//  ReminderViewController.swift
//  Peawell
//
//  Created by Dennis on 30.04.22.
//

import UIKit

class ReminderViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        //@IBOutlet var reminderCollection: UICollectionView!
        
        
        //  setting up top navigation and background
        view.backgroundColor = UIColor.systemBackground
        self.navigationItem.leftBarButtonItem = self.editButtonItem
        //self.navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .add, target: self, action:(Selector("addReminder")))

        
        /*/  set dummy data for table view
        let dummy0: String = "Dummy 1"
        let dummy1: String = "Dummy 2"
        let dummy2: String = "Dummy 3"
        let dummyArr = [dummy0, dummy1, dummy2]
        */
        
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
/*
extension ReminderViewController: UICollectionViewDelegate {

    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath, animated: true) {
    collectionView.deselectItem(at: IndexPath, animated: true)
    print("you tap")
    }
    
    
}

extension ReminderViewController: UICollectionViewDataSource {
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 12
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collecionView.dequeueReusableCell(withIdentifier: "", for indexPath)
    }
    
}

extension ReminderViewController: UICollectionViewDelegateFlowLayout {
    
}
*/
