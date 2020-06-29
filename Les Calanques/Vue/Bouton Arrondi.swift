//
//  Bouton Arrondi.swift
//  Les Calanques
//
//  Created by Edouard Mollier on 28/06/2020.
//  Copyright © 2020 Edouard Mollier. All rights reserved.
//

import UIKit

class Bouton_Arrondi: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
  
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }
    
    func setup() {
        layer.cornerRadius = 10
    }
    
    
}
