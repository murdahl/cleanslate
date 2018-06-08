//
//  MapViewController.swift
//  Clean Slate
//
//  Created by Svein Halvor Halvorsen on 08.06.2018.
//  Copyright © 2018 Fink. All rights reserved.
//

import UIKit
import MapKit

class MapViewController: UIViewController {

    let mapView = MKMapView()

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func loadView() {
        self.view = mapView
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

