//
//  SearchViewController.swift
//  iAppStore
//
//  Created by 张景 on 2018/5/15.
//  Copyright © 2018年 MrCieong. All rights reserved.
//

import UIKit

class SearchViewController: UIViewController {
  
  private var searchController = UISearchController(searchResultsController: nil)

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
      navigationItem.searchController = searchController
      navigationItem.hidesSearchBarWhenScrolling = false
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
