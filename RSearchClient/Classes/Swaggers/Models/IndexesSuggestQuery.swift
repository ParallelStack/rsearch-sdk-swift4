//
// IndexesSuggestQuery.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



open class IndexesSuggestQuery: Codable {

    public var suggest: IndexesSuggestQuerySuggest


    
    public init(suggest: IndexesSuggestQuerySuggest) {
        self.suggest = suggest
    }
    

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {

        var container = encoder.container(keyedBy: String.self)

        try container.encode(suggest, forKey: "suggest")
    }

    // Decodable protocol methods

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: String.self)

        suggest = try container.decode(IndexesSuggestQuerySuggest.self, forKey: "suggest")
    }
}

