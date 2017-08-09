//
//  ViewController.swift
//  GPATool
//
//  Created by 장준우 on 2017. 8. 9..
//  Copyright © 2017년 Joonwoo Percy Jang. All rights reserved.
//

import Cocoa

class ViewController: NSViewController, NSWindowDelegate {
    override func viewDidAppear() {
        self.view.window?.delegate = self
    }
    
    func windowShouldClose(_ sender: Any) {
        NSApplication.shared().terminate(self)
    }

    
}
