//
//  SecondViewController.swift
//  6thLesson 3rdMonth Home work
//
//  Created by Islam on 14/1/23.
//

import UIKit
import SnapKit

    class SecondViewController: UIViewController {
        
        let text1: UITextField = {
            let textField1 = UITextField()
            textField1.backgroundColor = .systemGray4
            textField1.placeholder = "First Name"
            textField1.borderStyle = .bezel
            return textField1
            
        }()
        let text2: UITextField = {
            let textField2 = UITextField()
            textField2.backgroundColor = .systemGray4
            textField2.placeholder = "Last Name"
            textField2.borderStyle = .bezel
            return textField2
            
        }()
        let text3: UITextField = {
            let textField3 = UITextField()
            textField3.backgroundColor = .systemGray4
            textField3.placeholder = "Date Of Birth"
            textField3.borderStyle = .bezel
            return textField3
            
        }()
        let text4: UITextField = {
            let textField4 = UITextField()
            textField4.backgroundColor = .systemGray4
            textField4.placeholder = "ID Number"
            textField4.borderStyle = .bezel
            return textField4
            
        }()
        let text5: UITextField = {
            let textField5 = UITextField()
            textField5.backgroundColor = .systemGray4
            textField5.placeholder = "Email"
            textField5.borderStyle = .bezel
            return textField5
            
        }()
        let text6: UITextField = {
            let textField6 = UITextField()
            textField6.backgroundColor = .systemGray4
            textField6.placeholder = "Phone Number"
            textField6.borderStyle = .bezel
            return textField6
            
        }()
        let batten1: UIButton = {
            let button = UIButton()
            button.backgroundColor = .systemGray
            button.layer.cornerRadius = 16
            button.setTitle("Submit", for: .normal)
            return button
            
        }()
        let batten2: UIButton = {
           let button2 = UIButton()
            button2.setTitleColor(.black, for: .normal)
            button2.setTitle("No, Thanks!", for: .normal)
            return button2
            
        }()
        
        override func viewDidLoad() {
            super.viewDidLoad()
            
            
            view.addSubview(text1)
            text1.snp.makeConstraints { make in
                make.top.equalToSuperview().offset(80)
                make.centerX.equalToSuperview()
                make.height.equalTo(50)
                make.width.equalTo(363)
                
            }
            view.addSubview(text2)
            text2.snp.makeConstraints { make in
                make.top.equalTo(text1.snp.bottom).offset(10)
                make.centerX.equalTo(text1)
                make.height.equalTo(50)
                make.width.equalTo(363)
                
            }
            view.addSubview(text3)
            text3.snp.makeConstraints { make in
                make.top.equalTo(text2.snp.bottom).offset(10)
                make.centerX.equalTo(text2)
                make.height.equalTo(50)
                make.width.equalTo(363)
                
            }
            view.addSubview(text4)
            text4.snp.makeConstraints { make in
                make.top.equalTo(text3.snp.bottom).offset(10)
                make.centerX.equalTo(text3)
                make.height.equalTo(50)
                make.width.equalTo(363)
                
            }
            view.addSubview(text5)
            text5.snp.makeConstraints { make in
                make.top.equalTo(text4.snp.bottom).offset(10)
                make.centerX.equalTo(text4)
                make.height.equalTo(50)
                make.width.equalTo(363)
                
            }
            view.addSubview(text6)
            text6.snp.makeConstraints { make in
                make.top.equalTo(text5.snp.bottom).offset(10)
                make.centerX.equalTo(text5)
                make.height.equalTo(50)
                make.width.equalTo(363)
                
            }
            view.addSubview(batten1)
            batten1.snp.makeConstraints { make in
                make.top.equalTo(text6.snp.bottom).offset(120)
                make.centerX.equalTo(text6)
                make.height.equalTo(50)
                make.width.equalTo(363)
                
            }
            view.addSubview(batten2)
            batten2.snp.makeConstraints { make in
                make.top.equalTo(batten1.snp.bottom).offset(10)
                make.centerX.equalTo(batten1)
                make.height.equalTo(50)
                make.width.equalTo(363)
                
            }
        }
      
    }

