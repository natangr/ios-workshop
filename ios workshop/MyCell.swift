//
//  MyTableViewCell.swift
//  ios workshop
//
//  Created by Natan Grando on 28/08/17.
//  Copyright © 2017 Natan Grando. All rights reserved.
//

import UIKit

class MyCell: UITableViewCell {

    @IBOutlet weak var myLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
