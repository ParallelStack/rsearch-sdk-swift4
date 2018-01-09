//
// SearchSuccessSuggestResultsMetadata.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



open class SearchSuccessSuggestResultsMetadata: Codable {

    public var numberSearchResults: Double
    public var query: String


    
    public init(numberSearchResults: Double, query: String) {
        self.numberSearchResults = numberSearchResults
        self.query = query
    }
    

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {

        var container = encoder.container(keyedBy: String.self)

        try container.encode(numberSearchResults, forKey: "number_search_results")
        try container.encode(query, forKey: "query")
    }

    // Decodable protocol methods

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: String.self)

        numberSearchResults = try container.decode(Double.self, forKey: "number_search_results")
        query = try container.decode(String.self, forKey: "query")
    }
}

