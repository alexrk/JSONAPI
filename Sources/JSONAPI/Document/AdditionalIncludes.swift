//
//  AdditionalIncludes.swift
//  JSONAPI
//
//  Created by Dmitry Neveshkin on 18.12.2024.
//

import Poly

// MARK: - 15 includes
public typealias Include16 = Poly16
extension Includes where I: _Poly16 {
    public subscript(_ lookup: I.P.Type) -> [I.P] {
        return values.compactMap(\.p)
    }
}
