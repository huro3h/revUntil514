//  VC.swift
//  revUntil514
//  Created by satoshiii on 2016/05/16.
//  Copyright © 2016年 satoshiii. All rights reserved.

import UIKit

class VC: UIViewController {

	@IBOutlet weak var txttitle: UITextField!
	@IBOutlet weak var txtday: UITextField!
	@IBOutlet weak var txtcatgory: UITextField!
	@IBOutlet weak var txtarticle: UITextView!
	@IBOutlet weak var btnSave: UIButton!
	
	var articleList = [["title":"a1"]]

	override func viewDidLoad() {
        super.viewDidLoad()

    }

	@IBAction func tapBtnSave(sender: UIButton) {
	
		articleList.append(["title":txttitle.text!])
		print(articleList)
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//
//    }
}
