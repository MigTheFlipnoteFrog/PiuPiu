//
//  ViewController.swift
//  PiuPiu
//
//  Created by Miguel Braga Fogli on 22/11/22.
//

import Cocoa
import WebKit

class ViewController: NSViewController {
    @IBOutlet weak var webview: WKWebView!

    override func viewDidLoad() {
        super.viewDidLoad()

        webview.load(URLRequest(url: URL(string: "https://kooapp.com")!))
        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

