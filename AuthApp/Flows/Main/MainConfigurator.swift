//
//  MainConfigurator.swift
//  TestAuthApp
//
//  Created by Захар  Сегал on 26.02.2021.
//

import UIKit

class MainConfigurator {
    
    static func build(userSession: UserSessionController) -> TabBarModuleOutput {
        let tabBar: TabBarModuleOutput = MainTabBarController(userSession: userSession)
        return tabBar
    }
}

