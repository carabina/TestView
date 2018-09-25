//
//  TestView.swift
//  IosXibSample
//
//  Created by WaleedAshrafUsmani on 25/09/2018.
//  Copyright © 2018 WaleedAshrafUsmani. All rights reserved.
//

import UIKit

class TestView: UIView {

    @IBOutlet weak var MainLabel: UILabel!
    @IBOutlet var ContentView: UIView!
    override init(frame: CGRect) {
        super.init(frame: frame)
        commoninit()
    }
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        commoninit()
    }
    private func commoninit()
    {
      Bundle.main.loadNibNamed("TestView", owner: self, options: nil)
      addSubview(ContentView)
      ContentView.frame=self.bounds
      ContentView.autoresizingMask = [.flexibleHeight,.flexibleWidth]
    
    }
}

