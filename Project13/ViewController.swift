//
//  ViewController.swift
//  Project13
//
//  Created by Frank Wolff on 01/12/2017.
//  Copyright © 2017 Frank Wolff. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
	@IBOutlet weak var imageView: UIImageView!
	@IBOutlet weak var intensity: UISlider!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}

	@IBAction func changeFilter(_ sender: UIButton) {
	}
	
	@IBAction func save(_ sender: UIButton) {
	}
	
	@IBAction func intensityChanged(_ sender: UISlider) {
	}
	
}

