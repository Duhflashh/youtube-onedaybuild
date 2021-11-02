//
//  ViewController.swift
//  youtube-onedaybuild
//
//  Created by Michael Duberry on 10/31/21.
//

import UIKit

class ViewController: UIViewController {
    
    var model = Model()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideos()
    
    }


}

