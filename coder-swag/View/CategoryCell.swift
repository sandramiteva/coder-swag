//
//  CategoryCellTableViewCell.swift
//  coder-swag
//
//  Created by Sandra on 12/5/17.
//  Copyright © 2017 Sandra. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
