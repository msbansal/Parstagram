//
//  CommentCell.swift
//  Parstagram
//
//  Created by Mahak Bansal on 10/30/20.
//  Copyright © 2020 Mahak Bansal. All rights reserved.
//

import UIKit

class CommentCell: UITableViewCell {

    @IBOutlet weak var userLabel: UILabel!
    @IBOutlet weak var commentLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
