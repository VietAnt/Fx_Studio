//
//  PetTableViewCell.swift
//  StotyBoard
//
//  Created by Dux on 10/07/2023.
//

import UIKit

class PetTableViewCell: UITableViewCell {
    //Iboutlet: ánh xạ thuộc tính giao diện vs thuộc tính Class
    @IBOutlet weak var labelName: UILabel!
    @IBOutlet weak var labelTitle: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
