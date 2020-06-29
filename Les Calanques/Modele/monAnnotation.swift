//
//  monAnnotation.swift
//  Les Calanques
//
//  Created by Edouard Mollier on 29/06/2020.
//  Copyright © 2020 Edouard Mollier. All rights reserved.
//

import UIKit

import MapKit
class MonAnnotation : NSObject, MKAnnotation {
    
    var coordinate: CLLocationCoordinate2D
    var calanque: Calanque
    var title: String?
    
    init(_ calanque: Calanque) {
        self.calanque = calanque
        coordinate = self.calanque.coordonnee
        title = self.calanque.nom
    }
    
    
}
