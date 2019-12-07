//
//  Anchorable.swift
//  Schematic
//
//  Copyright © 2019 WP Technology Inc. All rights reserved.
//

import Foundation

// Protocol used to unify LayoutGuides and Views
// Currently, do not support baselines.
public protocol Anchorable {
    var leadingAnchor: NSLayoutXAxisAnchor { get }
    var trailingAnchor: NSLayoutXAxisAnchor { get }    
    var leftAnchor: NSLayoutXAxisAnchor { get }    
    var rightAnchor: NSLayoutXAxisAnchor { get }    
    var topAnchor: NSLayoutYAxisAnchor { get }    
    var bottomAnchor: NSLayoutYAxisAnchor { get }    
    var widthAnchor: NSLayoutDimension { get }    
    var heightAnchor: NSLayoutDimension { get }    
    var centerXAnchor: NSLayoutXAxisAnchor { get }
    var centerYAnchor: NSLayoutYAxisAnchor { get }
}

// Views and Layout Guides already conform to this
extension UIView: Anchorable {}
extension UILayoutGuide: Anchorable {}
