//  VC.swift
//  revUntil514
//  Created by satoshiii on 2016/05/16.
//  Copyright © 2016年 satoshiii. All rights reserved.

import UIKit

class VC: UIViewController {

	@IBOutlet weak var txttitle: UITextField!
	@IBOutlet weak var txtday: UITextField!
	@IBOutlet weak var txtcategory: UITextField!
	@IBOutlet weak var txtarticle: UITextView!
	@IBOutlet weak var btnSave: UIButton!
	
	var articleList = [["title":"今日の出来事"]]

	override func viewDidLoad() {
        super.viewDidLoad()
		print(articleList)
    }

	@IBAction func tapBtnSave(sender: UIButton) {
		
		// appendは配列の時のみ使用可能
		// [[ ]]にすることで配列の中に１個だけ辞書が入った状態になっている
		articleList.append(["title":txttitle.text!])
		print(articleList)
		
		var myDefault = NSUserDefaults.standardUserDefaults()
		myDefault.setObject(articleList, forKey: "articleList")
		myDefault.synchronize()
	
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//
//    }
}
