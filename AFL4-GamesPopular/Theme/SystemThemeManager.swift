//
//  SystemThemeManager.swift
//  AFL4-GamesPopular
//
//  Created by Macbook Pro on 24/05/22.
//

import Foundation
import UIKit

class SystemThemeManager{
    
    
    static let shared = SystemThemeManager()
    
    private init(){
        
    }
    func handleTheme(darkMode:Bool , system:Bool){
        
         
        guard !system else{
            UIApplication.shared.windows.first?.overrideUserInterfaceStyle = .unspecified
            return
        }
        
        UIApplication.shared.windows.first?.overrideUserInterfaceStyle =  darkMode ? .dark : .light
    }
    
}
