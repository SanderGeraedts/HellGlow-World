//
//  GlowAct.swift
//  HellGlow World
//
//  Created by Fhict on 10/09/15.
//  Copyright (c) 2015 Codepanda. All rights reserved.
//

import Foundation

class GlowAct {
    
    //properties
    var name:String
    var rating:Int32
    var startTime:String
    
    //constructor
    init(name:String, rating:Int32, startTime:String)
    {
        self.name = name
        self.rating = rating
        self.startTime = startTime
    }
    
    //functions
    func showInfo()
    {
        println("The act is called \(name) and starts at \(startTime). It is given an average rating of \(rating)")
    }
}