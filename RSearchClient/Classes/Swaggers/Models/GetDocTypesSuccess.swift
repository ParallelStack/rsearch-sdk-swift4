//
// GetDocTypesSuccess.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



open class GetDocTypesSuccess: Codable {

    public var documentTypes: GetDocTypesSuccessDocumentTypes


    
    public init(documentTypes: GetDocTypesSuccessDocumentTypes) {
        self.documentTypes = documentTypes
    }
    

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {

        var container = encoder.container(keyedBy: String.self)

        try container.encode(documentTypes, forKey: "document_types")
    }

    // Decodable protocol methods

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: String.self)

        documentTypes = try container.decode(GetDocTypesSuccessDocumentTypes.self, forKey: "document_types")
    }
}

