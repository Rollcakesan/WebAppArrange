//
//  ViewController.swift
//  WebApps
//
//  Created by 井上　稜馬 on 2018/01/25.
//  Copyright © 2018年 井上　稜馬. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController ,WKUIDelegate{
   
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        <#code#>
    }

    @IBOutlet weak var verticalButton: UIButton!
    
    
    @IBOutlet weak var youtube:WKWebView!
    @IBOutlet weak var twitter: WKWebView!
    @IBOutlet weak var google: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        youtube.uiDelegate = self
        youtube.backgroundColor = .lightGray
        twitter.uiDelegate = self
        twitter.backgroundColor = .lightGray
        google.uiDelegate = self
        google.backgroundColor = .lightGray
        
        youtube.load(URLRequest(url: URL(string: "https://youtube.com/")!))
        twitter.load(URLRequest(url: URL(string: "https://twitter.com/")!))
        google.load(URLRequest(url: URL(string: "https://google.com/")!))
        
        
        
        
    
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

