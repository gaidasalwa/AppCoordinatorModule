//
//  SwiftUICoordinator.swift
//  GeevTest
//
//  Created by Gaida Salwa on 10/02/2025.
//

import SwiftUI
import SharedModels

@available(iOS 13.0, *)
class SwiftUICoordinator: ObservableObject {
    @Published var selectedAd: Ad?

    func navigateToDetail(ad: Ad) {
        selectedAd = ad
    }
}
