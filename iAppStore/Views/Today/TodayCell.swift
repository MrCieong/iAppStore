//
//  TodayCell.swift
//  iAppStore
//
//  Created by 张景 on 2018/5/24.
//  Copyright © 2018年 MrCieong. All rights reserved.
//

import UIKit

class TodayCell: UICollectionViewCell {
    
  @IBOutlet weak var containerView: UIView! {
    didSet {
      containerView.layer.shadowOpacity = 0.6
      containerView.layer.shadowRadius = 8
      containerView.layer.shadowColor = UIColor.gray.cgColor
      containerView.layer.cornerRadius = 20
      containerView.layer.shadowOffset = CGSize(width: 0, height: 4)
    }
  }
  
}
