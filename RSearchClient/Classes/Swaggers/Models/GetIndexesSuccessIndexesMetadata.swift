//
// GetIndexesSuccessIndexesMetadata.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



open class GetIndexesSuccessIndexesMetadata: Codable {

    public var numberIndexes: Double


    
    public init(numberIndexes: Double) {
        self.numberIndexes = numberIndexes
    }
    

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {

        var container = encoder.container(keyedBy: String.self)

        try container.encode(numberIndexes, forKey: "number_indexes")
    }

    // Decodable protocol methods

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: String.self)

        numberIndexes = try container.decode(Double.self, forKey: "number_indexes")
    }
}

