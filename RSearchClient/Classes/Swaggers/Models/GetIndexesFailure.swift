//
// GetIndexesFailure.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



open class GetIndexesFailure: Codable {

    public var indexes: GetIndexesFailureIndexes


    
    public init(indexes: GetIndexesFailureIndexes) {
        self.indexes = indexes
    }
    

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {

        var container = encoder.container(keyedBy: String.self)

        try container.encode(indexes, forKey: "indexes")
    }

    // Decodable protocol methods

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: String.self)

        indexes = try container.decode(GetIndexesFailureIndexes.self, forKey: "indexes")
    }
}

