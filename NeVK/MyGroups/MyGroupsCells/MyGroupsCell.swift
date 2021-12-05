//
//  MyGroupsCell.swift
//  NeVK
//
//  Created by Mikhail Papullo on 12/3/21.
//

import UIKit

class MyGroupsCell: UITableViewCell {
    
    @IBOutlet weak var MyGroupName: UILabel!
    @IBOutlet weak var MyGroupAvatar: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
