//
//  ProfileViewController.swift
//  Exsell
//
//  Created by Prince Wang on 2019/11/30.
//  Copyright © 2019 MachineLearning@Blackwell. All rights reserved.
//

import Foundation
import UIKit

class ProfileViewController: UIViewController {
    
    private var myTableView: UITableView!
    private var currentUser: User!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = currentUser.userName
        
        
    }
}
