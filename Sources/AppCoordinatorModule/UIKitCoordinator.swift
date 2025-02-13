//
//  UIKitCoordinator.swift
//  GeevTest
//
//  Created by Gaida Salwa on 10/02/2025.
//


import UIKit
import AppModels
import AdDetailsModule

public class UIKitCoordinator: ObservableObject {
    let navigationController: UINavigationController
    
    public init(navigationController: UINavigationController) {
            self.navigationController = navigationController
        }

    @MainActor
    public func showAdDetail(ad: Ad) {
        let detailVC = AdDetailViewController(viewModel: AdDetailViewModel(useCase: AdDetailUseCase()))
        navigationController.pushViewController(detailVC, animated: true)
    }
}
