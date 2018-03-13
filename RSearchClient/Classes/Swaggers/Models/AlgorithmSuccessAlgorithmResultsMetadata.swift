//
// AlgorithmSuccessAlgorithmResultsMetadata.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



open class AlgorithmSuccessAlgorithmResultsMetadata: Codable {

    public var numberAlgorithmResults: Double


    
    public init(numberAlgorithmResults: Double) {
        self.numberAlgorithmResults = numberAlgorithmResults
    }
    

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {

        var container = encoder.container(keyedBy: String.self)

        try container.encode(numberAlgorithmResults, forKey: "number_algorithm_results")
    }

    // Decodable protocol methods

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: String.self)

        numberAlgorithmResults = try container.decode(Double.self, forKey: "number_algorithm_results")
    }
}

