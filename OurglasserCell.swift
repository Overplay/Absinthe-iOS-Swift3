//
//  OurglasserCell.swift
//  OurglassAppSwift
//
//  Created by Alyssa Torres on 3/17/16.
//  Copyright © 2016 App Delegates. All rights reserved.
//

import UIKit

class OurglasserCell: UICollectionViewCell {
    @IBOutlet var image : UIImageView!
    @IBOutlet var name : UILabel!
    @IBOutlet var location : UILabel!
    @IBOutlet var ipAddress : UILabel!
    @IBOutlet var systemNumberLabel: UILabel!
    
    
    func swiped(_ sender: UISwipeGestureRecognizer){
        log.debug("OG swiped")
    }
    
    override func awakeFromNib() {
        
        let sgr = UISwipeGestureRecognizer(target: self, action: #selector(swiped))
        sgr.direction = .left
        
    }
    
    
}
