//
//  ViewController.swift
//  GitDemo
//
//  Created by 姚祚成 on 16/11/21.
//  Copyright © 2016年 EMYZC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let a : String = "hello my git"
        print("git demo " + a)
        
        
        let view = UIView.init(frame: CGRect.init(x: 0, y: 0, width: 100, height: 100))
        view.backgroundColor = UIColor.red
        self.view.addSubview(view)
        
        let view2 = UIView.init(frame: CGRect.init(x: 0, y: 0, width: 100, height: 100))
        view2.backgroundColor = UIColor.red
        self.view.addSubview(view2)
        
        let view3 = UIView.init(frame: CGRect.init(x: 0, y: 0, width: 100, height: 100))
        view3.backgroundColor = UIColor.red
        self.view.addSubview(view3)
        
        let view1 = UIView.init(frame: CGRect.init(x: 0, y: 0, width: 100, height: 100))
        view1.backgroundColor = UIColor.red
        self.view.addSubview(view1)
        
        
        print("123123")

        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

