//
//  BaseVC.swift
//  BaseDemo
//
//  Created by Mzywx on 2016/12/21.
//  Copyright © 2016年 Mzywx. All rights reserved.
//

open class BaseVC: UIViewController {

    override  open func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .white
        
    }
    override  open func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override  open func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        view.endEditing(true)
    }

    
    deinit {
        printLog("\(classForCoder) deinit");
    }

}
