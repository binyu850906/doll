//
//  ViewController.swift
//  doll
//
//  Created by binyu on 2020/11/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bodyImage: UIImageView!
    
    @IBOutlet weak var faceImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func body1(_ sender: UIButton) {
        let image = sender.currentBackgroundImage
        bodyImage.image = image
    
    }
    
    @IBAction func body2(_ sender: UIButton) {
        let image = sender.currentBackgroundImage
        bodyImage.image = image
    }
    
    @IBAction func boy3(_ sender: UIButton) {
        let image = sender.currentBackgroundImage
        bodyImage.image = image

    }
    @IBAction func body4(_ sender: UIButton) {
        let image = sender.currentBackgroundImage
        bodyImage.image = image

    }
    
    @IBAction func face0(_ sender: UIButton) {
        let image = sender.currentBackgroundImage
        faceImage.image = image
    }
    
    @IBAction func face1(_ sender: UIButton) {
        let image = sender.currentBackgroundImage
        faceImage.image = image
    }
    
    
    @IBAction func face2(_ sender: UIButton) {
        let image = sender.currentBackgroundImage
        faceImage.image = image
    }
    
    @IBAction func face3(_ sender: UIButton) {
        let image = sender.currentBackgroundImage
        faceImage.image = image
    }
    
    
    
    
    
    
    
}
