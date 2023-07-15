//
//  Model.swift
//  Domain
//
//  Created by Nikolas Gianoglou Coelho on 14/07/2023.
//

import Foundation

public protocol Model: Encodable, Decodable, Equatable {}

public extension Model {
    func toData() -> Data? {
        return  try? JSONEncoder().encode(self)
    }
}
