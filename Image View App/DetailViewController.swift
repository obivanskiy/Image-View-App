//
//  DetailViewController.swift
//  Image View App
//
//  Created by Ivan Obodovskyi on 1/25/19.
//  Copyright © 2019 Ivan Obodovskyi. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet var imageView: UIImageView!
    var selectImage: String?
  


    override func viewDidLoad() {
        super.viewDidLoad()
    
        if let imageToLoad = selectImage {
            imageView.image  = UIImage(named: imageToLoad)
        }
    }
    

    
}
