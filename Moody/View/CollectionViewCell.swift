//
//  CollectionViewCell.swift
//  Moody
//
//  Created by aoi haru on 15/01/2019.
//  Copyright © 2019 aoi haru. All rights reserved.

import UIKit

class CollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var cellimage: UIImageView!    
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var tempLabel: UILabel!
    var firstTemperature : Int = 0
}
