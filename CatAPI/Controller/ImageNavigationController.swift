//
//  ImageNavigationController.swift
//  CatAPI
//
//  Created by motor on 2022/7/23.
//

import UIKit

class ImageNavigationController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(true, animated: false)
    }

}
