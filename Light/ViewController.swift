//
//  ViewController.swift
//  Light
//
//  Created by Trevor  Keegan on 3/18/23.
//

import UIKit

class ViewController: UIViewController {
    
    var isLit = false

    @IBOutlet weak var button: UIButton!
    @IBAction func lightButton(_ sender: Any) {
        toggleLit()
        handleLitStatusChanged()
    }
    
    func toggleLit()
    {
        isLit = !isLit
    }
    
    func handleLitStatusChanged()
    {
        if(isLit)
        {
            view.backgroundColor = .white
            button.setTitle("Turn OFF", for: .normal)
        }
        else
        {
            view.backgroundColor = .black
            button.setTitle("Turn ON", for: .normal)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        handleLitStatusChanged()
    }


}

