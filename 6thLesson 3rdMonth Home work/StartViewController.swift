//
//  StartViewController.swift
//  6thLesson 3rdMonth Home work
//
//  Created by Islam on 14/1/23.
//

import UIKit

class StartViewController: UIViewController{
    let viewImage: UIImageView = {
        let image = UIImageView()
        image.image = UIImage(named: "logotip")
        return image
        
    }()
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
    let batton: UIButton = {
        let button = UIButton()
        button.backgroundColor = .systemGray
        button.setTitle("Sing in", for: .normal)
        button.setTitleColor(.black, for: .normal)
        return button
        
    }()
    let batton2: UIButton = {
        let button = UIButton()
        button.backgroundColor = .systemGray
        button.setTitle("Forgot Password", for: .normal)
        button.setTitleColor(.black, for: .normal)
        return button
        
    }()
    let batton3: UIButton = {
        let button = UIButton()
        button.backgroundColor = .white
        button.setTitle("Create New Account", for: .normal)
        button.setTitleColor(.black, for: .normal)
        return button
        
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(viewImage)
        viewImage.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.top.equalToSuperview().offset(100)
            make.leading.trailing.equalToSuperview().inset(50)
            
        }
        view.addSubview(text1)
        text1.snp.makeConstraints { make in
            make.top.equalTo(viewImage.snp.bottom).offset(50)
            make.centerX.equalToSuperview()
            make.height.equalTo(50)
            make.width.equalTo(363)
            
        }
        view.addSubview(text2)
        text2.snp.makeConstraints { make in
            make.top.equalTo(text1.snp.bottom).offset(0)
            make.centerX.equalTo(text1)
            make.height.equalTo(50)
            make.width.equalTo(363)
            
        }
        view.addSubview(batton)
        batton.snp.makeConstraints { make in
            make.top.equalTo(text2.snp.bottom).offset(70)
            make.centerX.equalTo(text2)
            make.height.equalTo(50)
            make.width.equalTo(363)
            
        }
        view.addSubview(batton2)
        batton2.snp.makeConstraints { make in
            make.top.equalTo(batton.snp.bottom).offset(10)
            make.centerX.equalTo(batton)
            make.height.equalTo(50)
            make.width.equalTo(363)
            
        }
        view.addSubview(batton3)
        batton3.snp.makeConstraints { make in
            make.top.equalTo(batton2.snp.bottom).offset(10)
            make.centerX.equalTo(batton2)
            make.height.equalTo(50)
            make.width.equalTo(363)
            
        }
    }
}
