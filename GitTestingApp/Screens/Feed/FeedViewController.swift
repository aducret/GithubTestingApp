//
//  FeedViewModelController.swift
//  GitTestingApp
//
//  Created by Argentino Ducret on 18/08/2018.
//  Copyright © 2018 Argentino Ducret. All rights reserved.
//

import UIKit

class FeedViewModelController: UIViewController {

    private let _view = FeedView.loadFromNib()

    override func loadView() {
        view = _view
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

}
