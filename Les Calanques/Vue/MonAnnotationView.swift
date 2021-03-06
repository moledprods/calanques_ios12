//
//  MonAnnotationView.swift
//  Les Calanques
//
//  Created by Edouard Mollier on 29/06/2020.
//  Copyright © 2020 Edouard Mollier. All rights reserved.
//

import UIKit
import MapKit

class MonAnnotationView: MKAnnotationView {

    override init(annotation: MKAnnotation?, reuseIdentifier: String?) {
        super.init(annotation: annotation, reuseIdentifier: reuseIdentifier)
        setupAnnotation()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupAnnotation()
    }
    
    func setupAnnotation() {
        image = UIImage(named: "placeholder")
        canShowCallout = true
        leftCalloutAccessoryView = setupLeft()
        rightCalloutAccessoryView = setupRight()
        detailCalloutAccessoryView = setupCenter()
    }
    
    func setupLeft() -> UIButton {
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 50, height: 50))
        button.setImage(UIImage(named: "distance"), for: .normal)
        return button
        
    }
    
    func setupRight() -> UIButton{
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 50, height: 50))
        button.setImage(UIImage(named: "detail"), for: .normal)
        return button
    }
    
    func setupCenter() -> UIView {
        let view = UIView(frame: CGRect(x: 0, y: 0, width: 125, height: 125))
        view.backgroundColor = .red
        return view
    }
    
    
}


