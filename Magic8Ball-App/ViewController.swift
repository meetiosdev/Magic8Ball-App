//
//  ViewController.swift
//  Magic8Ball-App
///////////////////////////////////////////////////
//  Created by Meet Mali
//  Follow @meetiosdev
//  Date: 10/Jan/22
///////////////////////////////////////////////////

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ballView1: UIImageView!

    @IBAction func askButton(_ sender: UIButton) {
    
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]
    
        ballView1.image = ballArray[Int.random(in: 0...4)]
 }
}

