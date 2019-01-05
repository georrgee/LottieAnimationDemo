//
//  ViewController.swift
//  LottieAnimationDemo
//
//  Created by George Garcia on 1/2/19.
//  Copyright © 2019 George Garcia. All rights reserved.
//

import UIKit
import Lottie

class ViewController: UIViewController {
    
    @IBOutlet private var animationView1: LOTAnimationView!
    @IBOutlet private var checkmarkAnimationView: LOTAnimationView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        startAnimation()
    }
    
    func startAnimation() {
        animationView1.setAnimation(named: "follow_button")
        checkmarkAnimationView.setAnimation(named: "check")
        checkmarkAnimationView.loopAnimation = true
        //animationView1.autoReverseAnimation = true
        animationView1.play()
        checkmarkAnimationView.play()
    }
}
