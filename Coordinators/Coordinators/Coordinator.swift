//
//  Coordinator.swift
//  Coordinators
//
//  Created by Glenn Karlo Manguiat on 6/18/25.
//

import Foundation
import UIKit

protocol Coordinator: AnyObject {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }
    
    func start()
}
