//
//  CallanqueCellAlternative.swift
//  Les Calanques
//
//  Created by Edouard Mollier on 28/06/2020.
//  Copyright © 2020 Edouard Mollier. All rights reserved.
//

import UIKit

class CallanqueCellAlternative: UITableViewCell {

    @IBOutlet weak var calanqueIV: UIImageView!
    @IBOutlet weak var nomLabel: UILabel!
    
    var calanque: Calanque? {
        didSet {
            if calanque != nil {
                calanqueIV.image = calanque!.image
                nomLabel.text = calanque!.nom
                
            }
        }
    }
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
