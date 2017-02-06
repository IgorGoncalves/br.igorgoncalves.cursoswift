//
//  MusicTableViewCell.swift
//  Desafio
//
//  Created by Student on 06/02/17.
//  Copyright © 2017 igorgoncalves. All rights reserved.
//

import UIKit

class MusicTableViewCell: UITableViewCell {

    @IBOutlet weak var textMusicName: UILabel!
    @IBOutlet weak var textArtistName: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
