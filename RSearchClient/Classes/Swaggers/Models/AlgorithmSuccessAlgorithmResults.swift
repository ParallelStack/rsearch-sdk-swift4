//
// AlgorithmSuccessAlgorithmResults.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



open class AlgorithmSuccessAlgorithmResults: Codable {

    public var results: [Any]
    public var metadata: AlgorithmSuccessAlgorithmResultsMetadata


    
    public init(results: [Any], metadata: AlgorithmSuccessAlgorithmResultsMetadata) {
        self.results = results
        self.metadata = metadata
    }
    

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {

        var container = encoder.container(keyedBy: String.self)

        try container.encode(results, forKey: "results")
        try container.encode(metadata, forKey: "metadata")
    }

    // Decodable protocol methods

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: String.self)

        results = try container.decode([Any].self, forKey: "results")
        metadata = try container.decode(AlgorithmSuccessAlgorithmResultsMetadata.self, forKey: "metadata")
    }
}

