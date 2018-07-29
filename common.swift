//
//  common.swift
//  ggT und kgV
//
//  Created by Christian Gehring on 17.09.17.
//  Copyright © 2017 Christian Gehring. All rights reserved.
//

import Foundation

// Größter gemeinsamer Teiler
func ggt(_ a: Int, _ b: Int) -> Int {
    let r = a % b
    if r != 0 {
        return ggt(b, r)
    } else {
        return b
    }
}

// Kleinstes gemeinsames Vielfaches
func kgv(_ m: Int, _ n: Int) -> Int {
    return m*n / ggt(m, n)
}
