//
//  ViewController.swift
//  WebColor
//
//  Created by xiabob on 16/12/13.
//  Copyright © 2016年 xiabob. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let _ = "rgb(120, 232, 100)".color()
        let _ = "rgba(255, 0, 0, 0.5)".color()
        let _ = "fd0".color()
        let _ = "fd0f".color()
        let _ = "ff3366".color()
        let _ = "333366ff".color()
        let _ = "#fd0".color()
        let _ = "#fd0f".color()
        let _ = "#ff3366".color()
        let _ = "#333366ff".color()
        let _ = "red".color()
        let _ = "hsl(0, 100%, 50%)".color()
        let _ = "hsla(120, 100%, 50%, 1)".color()
        let _ = "hsv(258, 30%, 78%)".color()
        let _ = "hsva(258, 30%, 78%, 1)".color()
        let _ = "hsb(258, 30%, 78%)".color()
        let _ = "hsba(258, 30%, 78%, 1)".color()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

