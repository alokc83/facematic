//
//  AccessoryProtocol.swift
//  Facemations
//
//  Created by Dev on 24/04/16.
//  Copyright © 2016 Dev. All rights reserved.
//

import Foundation
import FaceTracker

protocol AccessoryProtocol
{
    func injectPoints(points:FacePoints?)
    func updatePosition()
}