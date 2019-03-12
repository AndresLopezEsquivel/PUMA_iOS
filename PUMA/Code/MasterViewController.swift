//
//  MasterViewController.swift
//  PUMA
//
//  Created by macbook on 3/12/19.
//  Copyright © 2019 GREX. All rights reserved.
//

import UIKit

class MasterViewController: UIViewController, UISearchBarDelegate{
   
    var data = ["DataOne", "DataTwo", "DataThree"]
    var searchController : UISearchController
    @IBOutlet weak var searchBar: UISearchBar!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        searchController = UISearchController(searchResultsController: nil)
        searchController.searchBar.delegate = self
        searchBar.backgroundColor = UIColor.white
        
        
    }

}
