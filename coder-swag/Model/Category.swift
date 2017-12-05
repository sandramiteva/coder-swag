//
//  Category.swift
//  coder-swag
//
//  Created by Sandra on 12/5/17.
//  Copyright © 2017 Sandra. All rights reserved.
//

import Foundation
struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
