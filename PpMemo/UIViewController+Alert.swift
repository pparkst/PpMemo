//
//  UIViewController+Alert.swift
//  PpMemo
//
//  Created by pparkst on 15/03/2020.
//  Copyright © 2020 pparkst. All rights reserved.
//

import UIKit

extension UIViewController{
    func alert(title: String = "알림", message: String){
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        
        let okAction = UIAlertAction(title: "확인", style: .default, handler: nil)
        alert.addAction(okAction)
        
        present(alert, animated: true, completion: nil)
    }
}
