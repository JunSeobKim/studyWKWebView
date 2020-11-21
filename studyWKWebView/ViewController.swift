//
//  ViewController.swift
//  studyWKWebView
//
//  Created by 김준섭 on 2020/11/21.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    @IBOutlet weak var WebViewMain: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // url string
        let urlString = "https://google.com"
        if let url = URL(string: urlString) {
            let urlReq = URLRequest(url: url)
            WebViewMain.load(urlReq)
        }
        
        // url > request
        // req > load
    }

}

