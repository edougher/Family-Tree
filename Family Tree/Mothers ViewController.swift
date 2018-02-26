//
//  Mothers ViewController.swift
//  Family Tree
//
//  Created by Aaron Dougher on 2/21/18.
//  Copyright © 2018 Aaron Dougher. All rights reserved.
//

import UIKit

class Mothers_ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    //Great Grandmother1 buttons
    @IBAction func greatGrandmotherOneToGrandmotherOne(_ sender: UIBarButtonItem) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "grandmother1") as! Mothers_ViewController
        self.present(vc, animated: true, completion: nil)
    }
    
    //Great Grandmother2 buttons
    @IBAction func greatGrandmotherTwoToGrandfatherTwo(_ sender: UIBarButtonItem) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "grandfather2") as! Fathers_ViewController
        self.present(vc, animated: true, completion: nil)
    }
    
    

    //Grandmother 1 buttons
    @IBAction func grandmotherOneToGreatGrandfatherOne(_ sender: UIBarButtonItem) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "greatpa1") as! Fathers_ViewController
        self.present(vc, animated: true, completion: nil)
    }
    @IBAction func grandmotherOneToGreatGrandmotherOne(_ sender: UIBarButtonItem) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "greatma1") as! Mothers_ViewController
        self.present(vc, animated: true, completion: nil)
    }
    @IBAction func grandmotherOneToMother(_ sender: UIBarButtonItem) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "mother") as! Mothers_ViewController
        self.present(vc, animated: true, completion: nil)
    }
    
    //Grandmother 2 buttons
    @IBAction func grandmotherTwoTofather(_ sender: UIBarButtonItem) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "father") as! Fathers_ViewController
        self.present(vc, animated: true, completion: nil)
    }
    
    //Mother buttons
    @IBAction func motherToGrandfatherOne(_ sender: UIBarButtonItem) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "grandfather1") as! Fathers_ViewController
        self.present(vc, animated: true, completion: nil)
    }
    @IBAction func motherToGrandmotherOne(_ sender: UIBarButtonItem) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "grandmother1") as! Mothers_ViewController
        self.present(vc, animated: true, completion: nil)
    }
    @IBAction func motherToSon(_ sender: UIBarButtonItem) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "rootView") as! ViewController
        self.present(vc, animated: true, completion: nil)
    }
    
    
  

    
    

    


}
