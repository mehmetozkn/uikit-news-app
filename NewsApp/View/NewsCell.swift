//
//  NewsCell.swift
//  NewsApp
//
//  Created by Mehmet Özkan on 18.09.2023.
//

import UIKit
class NewsCell: UITableViewCell {

   
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var storyLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

}
