//
// SuggestSuccess.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



open class SuggestSuccess: Codable {

    public var suggestResults: SuggestSuccessSuggestResults


    
    public init(suggestResults: SuggestSuccessSuggestResults) {
        self.suggestResults = suggestResults
    }
    

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {

        var container = encoder.container(keyedBy: String.self)

        try container.encode(suggestResults, forKey: "suggest_results")
    }

    // Decodable protocol methods

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: String.self)

        suggestResults = try container.decode(SuggestSuccessSuggestResults.self, forKey: "suggest_results")
    }
}

