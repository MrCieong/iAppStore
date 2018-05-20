//
//  UpdateViewController.swift
//  iAppStore
//
//  Created by 张景 on 2018/5/16.
//  Copyright © 2018年 MrCieong. All rights reserved.
//

import UIKit

class UpdatesViewController: UITableViewController {

  
  override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    
    refreshControl = UIRefreshControl()
    refreshControl?.addTarget(self, action: #selector(refreshAction), for: .valueChanged)
    }
  
  @objc func refreshAction() {
    DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
      self.tableView.refreshControl?.endRefreshing()
    }
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
