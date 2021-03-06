//
// DocumentTypeFields.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



open class DocumentTypeFields: Codable {

    public var name: String?
    public var type: String?
    public var suggest: String?


    
    public init(name: String?, type: String?, suggest: String?) {
        self.name = name
        self.type = type
        self.suggest = suggest
    }
    

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {

        var container = encoder.container(keyedBy: String.self)

        try container.encodeIfPresent(name, forKey: "name")
        try container.encodeIfPresent(type, forKey: "type")
        try container.encodeIfPresent(suggest, forKey: "suggest")
    }

    // Decodable protocol methods

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: String.self)

        name = try container.decodeIfPresent(String.self, forKey: "name")
        type = try container.decodeIfPresent(String.self, forKey: "type")
        suggest = try container.decodeIfPresent(String.self, forKey: "suggest")
    }
}

