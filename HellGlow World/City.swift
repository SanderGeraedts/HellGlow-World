//
//  City.swift
//  HellGlow World
//
//  Created by Fhict on 10/09/15.
//  Copyright (c) 2015 Codepanda. All rights reserved.
//

import Foundation

class City {
    
    //properties
    var name:String
    var population:Int32
    var glowActs:[GlowAct]
    
    //constructor
    init(name:String, population:Int32)
    {
        self.name = name
        self.population = population
        self.glowActs = [GlowAct]()
    }
    
    //functions
    func showInfo()
    {
        println("In the city of \(name) there are currently living \(population) people. At this moment in time there are \(glowActs.count) events planned.")
        println("")
        println("Those events are:")
        
        for glowAct in glowActs
        {
            glowAct.showInfo()
        }
    }
}