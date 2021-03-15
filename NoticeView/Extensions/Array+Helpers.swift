//
//  Array+Helpers.swift
//  NoticeView
//
//  Created by Mohamed Korany on 3/12/21.
//  Copyright © 2021 Mohamed Korany. All rights reserved.
//

// MARK: - Array Helpers
//
extension Array {
    /// Removes and returns the first element in the array. If any!
    ///
    mutating func popFirst() -> Element? {
        guard isEmpty == false else {
            return nil
        }

        return removeFirst()
    }

    /// A Boolean value indicating whether a collection is not empty.
    var isNotEmpty: Bool {
        return !isEmpty
    }
}
