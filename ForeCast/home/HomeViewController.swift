//
//  ViewController.swift
//  ForeCast
//
//  Created by Gehad on 12/18/20.
//  Copyright © 2020 macintosh. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    
    @IBOutlet weak var searchTextField: UITextField!
    @IBOutlet weak var forecastResultTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupTableView()
    }
    private func setupTableView() {
        forecastResultTableView.dataSource = self
        forecastResultTableView.delegate = self
        forecastResultTableView.register(UINib(nibName: WeatherTableViewCell.name,
                                               bundle: nil),
                                         forCellReuseIdentifier:  WeatherTableViewCell.name)
    }
    @IBAction func searchButtonTapped(_ sender: Any) {
    }
}


