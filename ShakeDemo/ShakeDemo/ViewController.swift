//
//  ViewController.swift
//  ShakeDemo
//
//  Created by 2020 on 2021/9/9.
//

import UIKit
import SpeedySwift
import AudioToolbox
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func lightAction(_ sender: Any) {
        TapBuzz.light()
    }
    
    @IBAction func middleAction(_ sender: Any) {
        TapBuzz.medium()
    }
    
    @IBAction func heavyActionn(_ sender: Any) {
        TapBuzz.heavy()
    }
    
    @IBAction func selectedAction(_ sender: Any) {
        TapBuzz.selection()
    }
    @IBAction func successAction(_ sender: Any) {
        TapBuzz.success()
    }
    
    @IBAction func warnninngAction(_ sender: Any) {
        TapBuzz.warning()
    }
    
    @IBAction func errorAction(_ sender: Any) {
        TapBuzz.error()
    }
    @IBAction func messageAction(_ sender: Any) {
        AudioServicesPlaySystemSound(1519)
    }
    
    @IBAction func message1Action(_ sender: Any) {
        AudioServicesPlaySystemSound(1520)
    }
    
    @IBAction func message2Action(_ sender: Any) {
        AudioServicesPlaySystemSound(1521)
    }
    
    @IBAction func message3Action(_ sender: Any) {
        AudioServicesPlaySystemSound(SystemSoundID(kSystemSoundID_Vibrate))

    }
}

