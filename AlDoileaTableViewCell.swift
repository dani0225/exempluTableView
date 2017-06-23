//
//  AlDoileaTableViewCell.swift
//  TableView
//
//  Created by Admin on 23/06/2017.
//  Copyright © 2017 home. All rights reserved.
//

import UIKit

class AlDoileaTableViewCell: UITableViewCell {
    
    
    @IBOutlet var myImage: UIImageView!
    
    
    @IBOutlet var myLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
