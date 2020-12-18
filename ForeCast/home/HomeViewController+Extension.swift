//
//  HomeViewController+Extension.swift
//  ForeCast
//
//  Created by Gehad on 12/18/20.
//  Copyright © 2020 macintosh. All rights reserved.
//

import Foundation
import UIKit

extension HomeViewController:UITableViewDelegate,UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: WeatherTableViewCell.name, for: indexPath) as! WeatherTableViewCell
        return cell
    }
}
