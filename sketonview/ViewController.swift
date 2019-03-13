//
//  ViewController.swift
//  sketonview
//
//  Created by Admin on 13/3/2562 BE.
//  Copyright © 2562 montto. All rights reserved.
//

import UIKit
import SkeletonView
class ViewController: UIViewController {

   
    @IBAction func down(_ sender: Any) {
        let animation = SkeletonAnimationBuilder().makeSlidingAnimation(withDirection: .topBottom)
        view.showAnimatedGradientSkeleton(animation: animation)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

