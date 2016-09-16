//
//  ViewController.swift
//  Cadet
//
//  Created by Derrick  Ho on 9/15/16.
//  Copyright © 2016 Derrick  Ho. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
		#if ABC
		self.methodThatDoesThings()
		#endif
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


	func methodThatDoesThings() {
		
	}
	
}

