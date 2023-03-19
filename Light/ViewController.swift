//
//  ViewController.swift
//  Light
//
//  Created by Trevor  Keegan on 3/18/23.
//

import UIKit

class ViewController: UIViewController {
    
    var isLit = false

    @IBAction func lightButton(_ sender: Any) {
        isLit = !isLit
        
        if(isLit)
        {
            view.backgroundColor = .black
        }
        else
        {
            view.backgroundColor = .white
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

