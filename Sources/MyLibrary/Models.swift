//
//  File.swift
//  
//
//  Created by Jose Luis on 25/06/2020.
//

import Foundation


public struct empleadoMeta4 {
    public var name : String
    public var id : String
    
    public init(name: String, id: String){
        self.name = name
        self.id = id
    }
    
    
    public func getName() -> String {
        return self.name
    }
    private func clcIdioma() -> String {
        return "idioma"
    }
}
