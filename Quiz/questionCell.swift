//
//  questionCell.swift
//  Quiz
//
//  Created by Zeeshan Waheed on 04/06/2024.
//

import UIKit

class questionCell: UITableViewCell {

    @IBOutlet var questionType: UILabel!
    
    @IBOutlet var questionSearch: UITextField!
    
    @IBOutlet var options: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
