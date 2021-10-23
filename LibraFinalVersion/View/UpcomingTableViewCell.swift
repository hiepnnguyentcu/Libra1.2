//
//  UpcomingTableViewCell.swift
//  LibraFinalVersion
//
//  Created by Vivaan Baid on 23/10/21.
//

import UIKit

class UpcomingTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var backgroundYellowView: UIView!
    
    
    @IBOutlet weak var dateLabel: UILabel!
    
    
    @IBOutlet weak var Psychologist_name_label: UILabel!
    
    @IBOutlet weak var modeOfSession_Label: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setupUI()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func setupUI(){
        backgroundYellowView.layer.cornerRadius = 15.0
        self.layer.cornerRadius = 15.0
    }
    
}
