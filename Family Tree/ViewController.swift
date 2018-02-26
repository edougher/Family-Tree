//
//  ViewController.swift
//  Family Tree
//
//  Created by Aaron Dougher on 2/19/18.
//  Copyright © 2018 Aaron Dougher. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func fatherBarBtn(_ sender: UIBarButtonItem) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "father") as! Fathers_ViewController
        self.present(vc, animated: true, completion: nil)
    }
    @IBAction func motherBarBtn(_ sender: UIBarButtonItem) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "mother") as! Mothers_ViewController
        self.present(vc, animated: true, completion: nil)
    }
    
}

