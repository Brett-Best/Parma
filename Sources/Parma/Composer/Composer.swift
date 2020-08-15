//
//  Composer.swift
//  Parma
//
//  Created by leonard on 8/15/20.
//
//  Copyright (c) 2020 Leonard Chan <wxclx98@gmail.com>
//
//  MIT license, see LICENSE file for details

import Foundation

@available(iOS 14.0, *)
protocol Composer {
    func willStart(in context: ComposingContext)
    
    func willStop(in context: ComposingContext)
}

extension Composer {
    func willStart(in context: ComposingContext) { }
    
    func willStop(in context: ComposingContext) { }
}