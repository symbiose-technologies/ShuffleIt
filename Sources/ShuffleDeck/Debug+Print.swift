//////////////////////////////////////////////////////////////////////////////////
//
//  SYMBIOSE
//  Copyright 2023 Symbiose Technologies, Inc
//  All Rights Reserved.
//
//  NOTICE: This software is proprietary information.
//  Unauthorized use is prohibited.
//
// 
// Created by: Ryan Mckinney on 6/28/23
//
////////////////////////////////////////////////////////////////////////////////

import Foundation

public class ShuffleItDebugger {
    static var shared: ShuffleItDebugger = ShuffleItDebugger()

    internal func dprint(_ items: Any..., separator: String = " ", terminator: String = "\n") {
        print(items, separator: separator, terminator: terminator)
    }
    
}

