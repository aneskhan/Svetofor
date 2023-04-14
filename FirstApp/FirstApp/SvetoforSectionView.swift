//
//  SvetoforSectionView.swift
//  FirstApp
//
//  Created by Kuanysh Anes on 4/14/23.
//

import UIKit

class SvetoforSectionView: UIView {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.cornerRadius = frame.size.width / 2
        layer.borderWidth = 2
        layer.borderColor = UIColor.black.cgColor
        backgroundColor = .clear
    }

}
