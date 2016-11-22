//
//  ViewController.swift
//  test
//
//  Created by wyl on 2016/11/22.
//  Copyright © 2016年 吴艳丽. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var counter:Int = 0
    
    @IBOutlet weak var counterLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        counterLabel.text="嘿嘿嘿已经这么多了哟"+"\(counter)"   //换成字符串输出
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func showMessage(_ sender: UIButton) {
//        let alertController = UIAlertController(title: "test", message: "hello world i am a test program", preferredStyle: .alert)
//        
//        let okAction = UIAlertAction(title: "OK", style: .default, handler: nil) //create ok button
//
//        alertController.addAction(okAction)
//        
//        //display the alert controller
//        present(alertController, animated: true, completion: nil)
      
                if counter>=10 {
            counterLabel.text="瞎特么点啥"  //换成字符串输出
            
        }
        else{
            
            counter+=1
            counterLabel.text="嘿嘿嘿已经这么多了哟"+"\(counter)"   //换成字符串输出
            counterLabel.numberOfLines=0

        }
    }
    
}

