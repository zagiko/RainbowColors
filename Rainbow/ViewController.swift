//
//  ViewController.swift
//  Rainbow
//
//  Created by Mike on 07.07.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var changeColorName: UIButton!
//    func titleButton() {
//        changeColorName.setTitle(<#T##title: String?##String?#>, for: <#T##UIControl.State#>)
//    }
     
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .red
        changeColorName.setTitle("Orange", for: .normal)
        changeColorName.setTitleColor(.orange, for: .normal)
    }
    
    
    
    func changeColor() {
        switch view.backgroundColor {
        case UIColor.red:
            view.backgroundColor = .orange
            changeColorName.setTitle("Yellow", for: .normal)
            changeColorName.setTitleColor(.yellow, for: .normal)
            
//            changeColorName.setTitle(String(view.backgroundColor?.accessibilityName ?? "www"), for: .normal)
            changeColorName.setTitleColor(.yellow, for: .normal)
        case UIColor.orange:
            view.backgroundColor = .yellow
            changeColorName.setTitle("Green", for: .normal)
            changeColorName.setTitleColor(.green, for: .normal)
        case UIColor.yellow:
            view.backgroundColor = .green
            changeColorName.setTitle("Cyan", for: .normal)
            changeColorName.setTitleColor(.cyan, for: .normal)
        case UIColor.green:
            view.backgroundColor = .cyan
            changeColorName.setTitle("Blue", for: .normal)
            changeColorName.setTitleColor(.blue, for: .normal)
        case UIColor.cyan:
            view.backgroundColor = .blue
            changeColorName.setTitle("Purple", for: .normal)
            changeColorName.setTitleColor(.purple, for: .normal)
        case UIColor.blue:
            view.backgroundColor = .purple
            changeColorName.setTitle("Red", for: .normal)
            changeColorName.setTitleColor(.red, for: .normal)
        default: view.backgroundColor = .red
            changeColorName.setTitle("Red", for: .normal)
            changeColorName.setTitleColor(.white, for: .normal)
        }
        
    }


    @IBAction func changeColor(_ sender: Any) {
    changeColor()
    }
    
    
    
}

