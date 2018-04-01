//
//  Projects.swift
//  testingTinderSwipe
//
//  Created by Paulo Gonçalves on 31/03/2018.
//  Copyright © 2018 Nicky. All rights reserved.
//

import Foundation


public final class Projects:NSObject {
    
    // MARK: Properties
    public var name: String?
    public var userUrl: String?
    public var productImageUrl: String?
    public var projectName: String?

    
    public init(name:String, uerURL:String, productImage:String, projectName:String){
        super.init()
        self.name = name
        self.userUrl = uerURL
        self.productImageUrl = productImage
        self.projectName = projectName
    }
}


