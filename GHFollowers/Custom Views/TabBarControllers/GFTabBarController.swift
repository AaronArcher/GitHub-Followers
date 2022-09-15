//
//  GFTabBarController.swift
//  GHFollowers
//
//  Created by Aaron Johncock on 11/09/2022.
//

import UIKit

class GFTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let tabBarAppearance: UITabBarAppearance = UITabBarAppearance()
        tabBarAppearance.configureWithDefaultBackground()
        
        UITabBar.appearance().tintColor = .systemGreen
        UITabBar.appearance().scrollEdgeAppearance = tabBarAppearance
        
        viewControllers = [createSearchNC(), createFavouritesNC()]
    }

    func createSearchNC() -> UINavigationController {
        let searchVC = SearchVC()
        searchVC.title = "Search"
        searchVC.tabBarItem = UITabBarItem(tabBarSystemItem: .search, tag: 0)
        return UINavigationController(rootViewController: searchVC)
    }
    
    
    func createFavouritesNC() -> UINavigationController {
        let favouritesListVC = FavouritesListVC()
        favouritesListVC.title = "Favourites"
        favouritesListVC.tabBarItem = UITabBarItem(tabBarSystemItem: .favorites, tag: 1)
        return UINavigationController(rootViewController: favouritesListVC)
    }

}
