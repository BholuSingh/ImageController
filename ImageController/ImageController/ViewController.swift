//
//  ViewController.swift
//  ImageController
//
//  Created by Rajan Singh on 20/12/17.
//  Copyright © 2017 Rajan Singh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func imageButtonAction(_ sender: Any) {
        let imageController = UIStoryboard(name:"Main" , bundle: nil).instantiateViewController(withIdentifier: "LargeImageVC") as! LargeImageViewController
    
        
        self.present(imageController, animated: true, completion: nil)
    }
    
}

