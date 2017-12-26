//
// CreateIndexFailure.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



open class CreateIndexFailure: Codable {

    public var indexes: Any?


    

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {

        var container = encoder.container(keyedBy: String.self)

        try container.encodeIfPresent(indexes, forKey: "indexes")
    }

    // Decodable protocol methods

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: String.self)

        indexes = try container.decodeIfPresent(Any.self, forKey: "indexes")
    }
}

