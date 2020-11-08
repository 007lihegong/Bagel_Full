//
//  DataJSONRepresentation.swift
//  Bagel
//
//  Created by Yagiz Gurgul on 10.10.2018.
//  Copyright © 2018 Yagiz Lab. All rights reserved.
//

import Cocoa

class DataJSONRepresentation: DataRepresentation  {
    
    override init(data: Data) {
        
        super.init(data: data)        
        self.type = .json
    }
}
