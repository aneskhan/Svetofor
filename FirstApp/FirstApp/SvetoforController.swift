//
//  ViewController.swift
//  FirstApp
//
//  Created by Kuanysh Anes on 4/7/23.
//

import UIKit
import SnapKit

class SvetoforController: UIViewController {
    //storyboard var
    @IBOutlet weak var firstSectionView: SvetoforSectionView!
    @IBOutlet weak var secondSectionView: SvetoforSectionView!
    @IBOutlet weak var thirdSectionView: SvetoforSectionView!
    
    @IBOutlet weak var redViewHeightConstraint: NSLayoutConstraint!
    @IBOutlet weak var turnButton: UIButton!
    @IBOutlet var viewsCollection: [UIView]!
    
    
    //MARK: - system func

    //экран был загружен
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    //MARK: - Actions
    
    @IBAction func turnButtonAction(_ sender: Any) {
        
        if firstSectionView.backgroundColor == .clear && secondSectionView.backgroundColor == .clear && thirdSectionView.backgroundColor == .clear {
            firstSectionView.backgroundColor = .red
            return
        }
        
        if firstSectionView.backgroundColor == .red {
            firstSectionView.backgroundColor = .clear
            secondSectionView.backgroundColor = .orange
            return
        }
        
        if secondSectionView.backgroundColor == .orange {
            secondSectionView.backgroundColor = .clear
            thirdSectionView.backgroundColor = .green
            return
        }
        
        if thirdSectionView.backgroundColor == .green {
            thirdSectionView.backgroundColor = .clear
            return
        }
    }
}
