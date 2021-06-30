//
//  ViewController.swift
//  bodyPositivityApp
//
//  Created by Lavanya Sharma on 6/29/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapButton()
    {
        
        let vc = UIViewController()
        vc.view.backgroundColor = #colorLiteral(red: 0.9766682982, green: 0.9284920096, blue: 0.8808675408, alpha: 1)
        
        navigationController?.pushViewController(vc, animated: true)
        
    }
    
    @IBAction func buttonTapped()
    {
        let vc = UIViewController()
        vc.view.backgroundColor = #colorLiteral(red: 0.9766682982, green: 0.9284920096, blue: 0.8808675408, alpha: 1)
        
        navigationController?.pushViewController(vc, animated: true)
    }
    

}

