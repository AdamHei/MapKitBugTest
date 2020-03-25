//
//  ViewController.swift
//  MapViewTest
//
//  Created by Adam Heimendinger on 3/24/20.
//  Copyright © 2020 Adam Heimendinger. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {
    
    let mapView = MKMapView()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.addSubview(mapView)
    }


}

