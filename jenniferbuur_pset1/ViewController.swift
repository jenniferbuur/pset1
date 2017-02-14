//
//  ViewController.swift
//  jenniferbuur_pset1
//
//  Created by Jennifer Buur on 10-02-17.
//  Copyright © 2017 Jennifer Buur. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var Photo: UIImageView!
    @IBOutlet var ArmsView: UIImageView!
    @IBOutlet var EarsView: UIImageView!
    @IBOutlet var EyebrowsView: UIImageView!
    @IBOutlet var EyesView: UIImageView!
    @IBOutlet var GlassesView: UIImageView!
    @IBOutlet var HatView: UIImageView!
    @IBOutlet var MouthView: UIImageView!
    @IBOutlet var MustacheView: UIImageView!
    @IBOutlet var NoseView: UIImageView!
    @IBOutlet var ShoesView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ArmsControl(_ sender: UISwitch) {
        ArmsView.isHidden = true
        if sender.isOn {
            ArmsView.isHidden = false
        }
    }
    @IBAction func EarsControl(_ sender: UISwitch) {
        EarsView.isHidden = true
        if sender.isOn {
            EarsView.isHidden = false
        }
    }
    @IBAction func EyebrowsControl(_ sender: UISwitch) {
        EyebrowsView.isHidden = true
        if sender.isOn {
            EyebrowsView.isHidden = false
        }
    }
    @IBAction func EyesControl(_ sender: UISwitch) {
        EyesView.isHidden = true
        if sender.isOn {
            EyesView.isHidden = false
        }
    }
    @IBAction func GlassesControl(_ sender: UISwitch) {
        GlassesView.isHidden = true
        if sender.isOn {
            GlassesView.isHidden = false
        }
    }
    @IBAction func HatControl(_ sender: UISwitch) {
        HatView.isHidden = true
        if sender.isOn {
            HatView.isHidden = false
        }
    }
    @IBAction func MouthControl(_ sender: UISwitch) {
        MouthView.isHidden = true
        if sender.isOn {
            MouthView.isHidden = false
        }
    }
    @IBAction func MustacheControl(_ sender: UISwitch) {
        MustacheView.isHidden = true
        if sender.isOn {
           MustacheView.isHidden = false
        }
    }
    @IBAction func NoseControl(_ sender: UISwitch) {
        NoseView.isHidden = true
        if sender.isOn {
            NoseView.isHidden = false
        }
    }
    @IBAction func ShoesControl(_ sender: UISwitch) {
        ShoesView.isHidden = true
        if sender.isOn {
            ShoesView.isHidden = false
        }
    }
}

