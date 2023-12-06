//
//  Array+Extensions.swift
//
//
//  Created by Milan Bojic on 6.12.23..
//

import Foundation

public extension Array {
    subscript(safeIndex index: Int) -> Iterator.Element? {
        index >= 0 && index < endIndex ? self[index] : nil
    }
}
