//
//  Mapview.swift
//  SwiftUIFirstTutorialApp
//
//  Created by @VVings___Aftab on 11/04/2021.
//

import SwiftUI
import MapKit

struct Mapview: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 24.826_964, longitude: 67.062_967), span: MKCoordinateSpan(latitudeDelta: 0.008, longitudeDelta: 0.008))
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct Mapview_Previews: PreviewProvider {
    static var previews: some View {
        Mapview()
    }
}

