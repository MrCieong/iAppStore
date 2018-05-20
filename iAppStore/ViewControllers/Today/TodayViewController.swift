//
//  TodayViewController.swift
//  iAppStore
//
//  Created by 张景 on 2018/5/15.
//  Copyright © 2018年 MrCieong. All rights reserved.
//

import UIKit

class TodayViewController: UIViewController {
  
  @IBOutlet weak var collectionView: UICollectionView!
  override func viewDidLoad() {
    super.viewDidLoad()
    
    // Do any additional setup after loading the view.
    navigationController?.setNavigationBarHidden(true, animated: false)
  }

}

extension TodayViewController: UICollectionViewDataSource {
  
  func numberOfSections(in collectionView: UICollectionView) -> Int {
    return 7
  }
  
  func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    return 4
  }
  
  func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
    let header = collectionView.dequeueReusableSupplementaryView(ofKind: kind, withReuseIdentifier: "TodayHeaderIdentifier", for: indexPath)
    return header
  }
  
  func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    
    let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "TodayCellIdentifier", for: indexPath)
    
    return cell
  }
}
