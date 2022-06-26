//
//  ViewController.swift
//  AlertExample
//
//  Created by Jaewon on 2022/06/26.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func showAlertButtonDidTap(_ sender: Any) {
        let alert = UIAlertController(title: "Title", message: "message", preferredStyle: .alert)
        
        let okAction = UIAlertAction(title: "ok", style: .default) { _ in
            print("ok")
        }
        alert.addAction(okAction)
        
        let cancelAction = UIAlertAction(title: "cancel", style: .cancel) { _ in
            print("cancel")
        }
        alert.addAction(cancelAction)
        
        self.present(alert, animated: false)
    }
    
    @IBAction func showActionSheetButtonDidTap(_ sender: Any) {
        let alert = UIAlertController(title: "Title", message: "message", preferredStyle: .actionSheet)
        
        let defaultAction = UIAlertAction(title: "default", style: .default) { _ in
            print("default")
        }
        alert.addAction(defaultAction)
        
        let desctructiveAction = UIAlertAction(title: "destructive", style: .destructive) { _ in
            print("destructive")
        }
        alert.addAction(desctructiveAction)
        
        let cancelAction = UIAlertAction(title: "cancel", style: .cancel) { _ in
            print("cancel")
        }
        alert.addAction(cancelAction)
        
        self.present(alert, animated: false)
    }
}
