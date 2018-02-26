//
//  Fathers ViewController.swift
//  Family Tree
//
//  Created by Aaron Dougher on 2/21/18.
//  Copyright © 2018 Aaron Dougher. All rights reserved.
//

import UIKit

class Fathers_ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //Great Grandfather 1
    @IBAction func greatGrandfatherOneToGrandmotherOne(_ sender: UIBarButtonItem) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "grandmother1") as! Mothers_ViewController
        self.present(vc, animated: true, completion: nil)
    }
    
    //Great Grandfather 2
    @IBAction func greatGrandfatherTwoToGrandfatherTwo(_ sender: UIBarButtonItem) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "grandfather2") as! Fathers_ViewController
        self.present(vc, animated: true, completion: nil)
    }
    
    //Grandfather 1
    @IBAction func grandfatherOneToMother(_ sender: UIBarButtonItem) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "mother") as! Mothers_ViewController
        self.present(vc, animated: true, completion: nil)
    }
    
    //Grandfather 2
    @IBAction func grandfatherTwoToGreatGrandmotherTwo(_ sender: UIBarButtonItem) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "greatma2") as! Mothers_ViewController
        self.present(vc, animated: true, completion: nil)
    }
    @IBAction func grandFatherTwoToGreatGrandfatherTwo(_ sender: UIBarButtonItem) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "greatpa2") as! Fathers_ViewController
        self.present(vc, animated: true, completion: nil)
    }
    
    @IBAction func grandfatherTwoTofather(_ sender: UIBarButtonItem){
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "father") as! Fathers_ViewController
        self.present(vc, animated: true, completion: nil)
    }
    //Father
    @IBAction func fatherToSon(_ sender: UIBarButtonItem) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "rootView") as! ViewController
        self.present(vc, animated: true, completion: nil)
    }
    @IBAction func fatherToGrandmotherTwo(_ sender: UIBarButtonItem) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "grandmother2") as! Mothers_ViewController
        self.present(vc, animated: true, completion: nil)
    }
    @IBAction func fatherToGrandfatherTwo(_ sender: UIBarButtonItem) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "grandfather2") as! Fathers_ViewController
        self.present(vc, animated: true, completion: nil)
    }
}
