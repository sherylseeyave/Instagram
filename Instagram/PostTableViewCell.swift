//
//  PostTableViewCell.swift
//  Instagram
//
//  Created by Sheryl Seeyave on 3/25/22.
//

import UIKit

class PostTableViewCell: UITableViewCell {

    @IBOutlet weak var PostView: UIImageView!
    @IBOutlet weak var NameLabel: UILabel!
    @IBOutlet weak var CaptionLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
