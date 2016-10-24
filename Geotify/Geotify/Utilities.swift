//
//  Utilities.swift
//  Geotify
//
//  Created by Christina Smith on 10/24/16.
//  Copyright © 2016 Christina Smith. All rights reserved.
//

import MapKit

extension MKMapView {
    func zoomToUserLocation() {
        guard let coordinate = userLocation.location?.coordinate else { return }
        let region = MKCoordinateRegionMakeWithDistance(coordinate, 10000, 10000)
        setRegion(region, animated: true)
    }
}
