//
//  ReminderViewController.swift
//  Peawell
//
//  Created by Dennis on 30.04.22.
//

import UIKit

class ReminderViewController: UICollectionViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //  setting up top navigation and background
        view.backgroundColor = UIColor.systemBackground
        self.navigationItem.leftBarButtonItem = self.editButtonItem
        //self.navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .add, target: self, action:(Selector("addReminder")))

        
        //  set dummy data for table view
        let dummy0: String = "Dummy 1"
        let dummy1: String = "Dummy 2"
        let dummy2: String = "Dummy 3"
        let dummyArr = [dummy0, dummy1, dummy2]
        
        
        //  create config for the UICollectionViewCompositionalLayout
        let compositLayout = UICollectionLayoutListConfiguration(appearance: .insetGrouped)
        
        //  create layout for the UICollectionView below
        let collectionLayout = UICollectionViewCompositionalLayout.list(using: compositLayout)
        
        //  creates the collectionView layout
        lazy var actionsCollection: UICollectionView = {
            let actionsCollection = UICollectionView(frame: .zero, collectionViewLayout: collectionLayout)
            collectionView.translatesAutoresizingMaskIntoConstraints = true
            collectionView.backgroundColor = .systemGroupedBackground
            
            return actionsCollection
        }()
        
        

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
