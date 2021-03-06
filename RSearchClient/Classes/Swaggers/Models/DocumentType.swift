//
// DocumentType.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



open class DocumentType: Codable {

    public var name: String
    public var fields: [DocumentTypeFields]


    
    public init(name: String, fields: [DocumentTypeFields]) {
        self.name = name
        self.fields = fields
    }
    

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {

        var container = encoder.container(keyedBy: String.self)

        try container.encode(name, forKey: "name")
        try container.encode(fields, forKey: "fields")
    }

    // Decodable protocol methods

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: String.self)

        name = try container.decode(String.self, forKey: "name")
        fields = try container.decode([DocumentTypeFields].self, forKey: "fields")
    }
}

