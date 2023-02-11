//
//  FavoritesViewController.swift
//  GamerCaseApp
//
//  Created by Kaan Yeyrek on 2/9/23.
//

import UIKit

class FavoritesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationItem.largeTitleDisplayMode = .always
        navigationController?.navigationBar.prefersLargeTitles = true
    }
}