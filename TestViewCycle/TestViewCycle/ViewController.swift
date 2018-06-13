//
//  ViewController.swift
//  TestViewCycle
//
//  Created by Kazakevich, Vitaly on 6/13/18.
//  Copyright © 2018 Kazakevich, Vitaly. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

//    viewDidLoad
//    viewWillAppear
//    viewWillLayoutSubviews
//    layoutSubviews
//    superlayoutSubviews
//    viewDidLayoutSubviews
//    draw
//    superdraw
//    viewDidAppear
    override func loadView() {
        view = TestView()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad")
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear")
    }

    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        print("viewWillLayoutSubviews")
    }

    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        print("viewDidLayoutSubviews")
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("viewDidAppear")
    }
}

