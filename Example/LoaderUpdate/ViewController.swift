//
//  ViewController.swift
//  LoaderUpdate
//
//  Created by Nandhini1430 on 07/20/2022.
//  Copyright (c) 2022 Nandhini1430. All rights reserved.
//


import UIKit
import LoaderUpdate

class ViewController: UIViewController {

    let loader=Loader()
    var loaderView:UIAlertController!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeColor(_ sender: UIButton) {
        loaderView=loader.loader(color: .systemPink)
        present(loaderView, animated: true, completion: nil)
        loader.stopLoader(loader: loaderView)
    }

    
}



