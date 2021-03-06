//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Vapor

public struct ActivityZone: Content {

    public enum `Type`: String, Codable, Equatable, CaseIterable {
        case heartrate = "heartrate"
        case power = "power"
    }

    public var customZones: Bool?

    public var distributionBuckets: TimedZoneDistribution?

    public var max: Int?

    public var points: Int?

    public var score: Int?

    public var sensorBased: Bool?

    public var type: `Type`?

    enum CodingKeys: String, CodingKey {
        case customZones = "custom_zones"
        case distributionBuckets = "distribution_buckets"
        case max = "max"
        case points = "points"
        case score = "score"
        case sensorBased = "sensor_based"
        case type = "type"
    }

}
