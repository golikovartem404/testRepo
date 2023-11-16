//
//  ViewController.swift
//  TestIDProject
//
//  Created by Artem Golikov on 16.11.2023.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - Outlets
    
    private lazy var paywallView: UIView = {
        let view = UIView()
        view.backgroundColor = .clear
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .green
        setupHierarchy()
        setupLayout()
    }
    
    // MARK: - Setups
    
    private func setupHierarchy() {
        view.addSubview(paywallView)
    }
    
    private func setupLayout() {
        NSLayoutConstraint.activate([
            
        ])
    }
}

