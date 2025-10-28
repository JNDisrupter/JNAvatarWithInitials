//
//  JNInitialTheme.swift
//  JNAvatarWithInitials
//
//  Created by Jayel Zaghmoutt on 10/28/25.
//

import Foundation

/// JNInitial theme
public struct JNInitialTheme {
    
    // Background Color
    public let backgroundColor: UIColor
    
    
    // TestColor
    public let textColor: UIColor
    
    /**
    Init
     */
    public init(backgroundColor: UIColor?, textColor: UIColor?) {
                
        // Set Theme
        self.backgroundColor = backgroundColor == nil ? .clear : backgroundColor!
        self.textColor = textColor == nil ? .white : textColor!
    }
    
}


/// Default  themes
public enum  JNInitialThemes {
    
    /// Tonal Effect
    case tonal
    
    /// Noir Effect
    case noir
    
    /// Chrome  Effect
    case chrome
    
    /// Mono  Effect
    case mono
    
    /// Fade  Effect
    case fade
    
    /// Instant  Effect
    case instant
    
    /// Process  Effect
    case process
    
    /// Transfer  Effect
    case transfer
    
    /// Defaultt  Effect
    case defaultTheme
    
    
    /**
     Get Theme
     - Returns: Instant of Initial Theme
     */
    public func getTheme() -> JNInitialTheme {
        switch self {
        case .tonal:
            return JNInitialTheme(backgroundColor:  UIColor(red: 0.60, green: 0.62, blue: 0.65, alpha: 1.0), textColor: UIColor(red: 0.95, green: 0.95, blue: 0.98, alpha: 1.0))
        case .noir:
            return JNInitialTheme(backgroundColor: UIColor(red: 0.15, green: 0.15, blue: 0.15, alpha: 1.0), textColor: UIColor(red: 0.95, green: 0.95, blue: 0.95, alpha: 1.0))
        case .chrome:
            return JNInitialTheme(backgroundColor:  UIColor(red: 0.50, green: 0.55, blue: 0.60, alpha: 1.0), textColor: UIColor(red: 0.98, green: 0.98, blue: 1.0, alpha: 1.0))
        case .mono:
            return JNInitialTheme(backgroundColor: UIColor(red: 0.30, green: 0.30, blue: 0.30, alpha: 1.0), textColor: UIColor(red: 0.92, green: 0.92, blue: 0.92, alpha: 1.0))
        case .fade:
            return JNInitialTheme(backgroundColor: UIColor(red: 0.75, green: 0.75, blue: 0.78, alpha: 1.0), textColor: UIColor(red: 0.95, green: 0.95, blue: 0.97, alpha: 1.0))
        case .instant:
            return JNInitialTheme(backgroundColor: UIColor(red: 0.65, green: 0.58, blue: 0.50, alpha: 1.0), textColor:  UIColor(red: 0.98, green: 0.96, blue: 0.92, alpha: 1.0))
            case .process:
            return JNInitialTheme(backgroundColor:  UIColor(red: 0.45, green: 0.52, blue: 0.60, alpha: 1.0), textColor:  UIColor(red: 0.95, green: 0.97, blue: 1.0, alpha: 1.0))
        case .transfer:
            return JNInitialTheme(backgroundColor: UIColor(red: 0.68, green: 0.60, blue: 0.48, alpha: 1.0), textColor: UIColor(red: 0.98, green: 0.95, blue: 0.88, alpha: 1.0))
        case .defaultTheme:
            return JNInitialTheme(backgroundColor: .clear, textColor: .white)
        }
    }
    
}

