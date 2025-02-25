//
//  SwiftUICoordinator.swift
//  GeevTest
//
//  Created by Gaida Salwa on 10/02/2025.
//

import SwiftUI
import AppModels

class SwiftUICoordinator: ObservableObject {
    @Published var selectedAd: Ad?

    func navigateToDetail(ad: Ad) {
        selectedAd = ad
    }
}
