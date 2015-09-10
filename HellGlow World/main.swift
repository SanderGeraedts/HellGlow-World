//
//  main.swift
//  HellGlow World
//
//  Created by Fhict on 10/09/15.
//  Copyright (c) 2015 Codepanda. All rights reserved.
//

import Foundation

var blueLightAct = GlowAct(name: "The Bluelight act", rating: 8, startTime: "22:20")
var redLightAct = GlowAct(name: "The Redlight act", rating: 3, startTime: "20:00")
var greenLightAct = GlowAct(name: "The Greenlight act", rating: 28, startTime: "12:20")
var yellowLightAct = GlowAct(name: "The Yellowlight act", rating: 4, startTime: "18:40")

var eindhoven = City(name: "Eindhoven", population: 220000)

eindhoven.glowActs.append(blueLightAct)
eindhoven.glowActs.append(redLightAct)
eindhoven.glowActs.append(greenLightAct)
eindhoven.glowActs.append(yellowLightAct)

eindhoven.showInfo()

