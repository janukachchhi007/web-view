//
//  ViewController.swift
//  web view
//
//  Created by R94 on 07/02/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
    
        webView.loadRequest(URLRequest(url: URL(string: "https://www.youtube.com"  )!))
    }


}

