//
//  PostCellTableViewCell.swift
//  parstagram
//
//  Created by Spencer on 3/19/20.
//  Copyright © 2020 Spencer. All rights reserved.
//

import UIKit






class PostCell: UITableViewCell {
    @IBOutlet weak var userLabel: UILabel!
    
    @IBOutlet weak var captionLabel: UILabel!
    @IBOutlet weak var photoView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
