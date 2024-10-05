//
//  ViewController.swift
//  Professional_iOS_Dev_UIKit
//
//  Created by apple on 28/09/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Hii I Can build")
        view.backgroundColor = .red
                
                // Optionally add a label to verify the view is loading
                let label = UILabel()
                label.text = "Hello, World!"
                label.textAlignment = .center
                label.frame = view.bounds
                view.addSubview(label)
            }
    


}

