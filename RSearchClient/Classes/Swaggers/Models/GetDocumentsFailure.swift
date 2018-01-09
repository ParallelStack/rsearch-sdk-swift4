//
// GetDocumentsFailure.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



open class GetDocumentsFailure: Codable {

    public var documents: GetIndexesFailureIndexes


    
    public init(documents: GetIndexesFailureIndexes) {
        self.documents = documents
    }
    

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {

        var container = encoder.container(keyedBy: String.self)

        try container.encode(documents, forKey: "documents")
    }

    // Decodable protocol methods

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: String.self)

        documents = try container.decode(GetIndexesFailureIndexes.self, forKey: "documents")
    }
}

