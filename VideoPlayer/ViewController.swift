//
//  ViewController.swift
//  VideoPlayer
//
//  Created by Rubesh on 16/12/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    private func findVideo() {
        
        guard let path = Bundle.main.path(forResource: "test", ofType:"mp4") else {
            debugPrint("test.mp4 not found");
            
            return;
            
        }
        
    }


}

