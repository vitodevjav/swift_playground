//
//  TestView.swift
//  TestViewCycle
//
//  Created by Kazakevich, Vitaly on 6/13/18.
//  Copyright © 2018 Kazakevich, Vitaly. All rights reserved.
//

import UIKit

class TestView: UIView {
    override func layoutSubviews() {
        print("layoutSubviews")
        super.layoutSubviews()
        print("superlayoutSubviews")
    }

    override func draw(_ rect: CGRect) {
        print("draw")
        super.draw(rect)
        print("superdraw")
    }

    override func updateConstraints() {
        print("updateConstraints")
        super.updateConstraints()
        print("superupdateConstraints")
    }
}
