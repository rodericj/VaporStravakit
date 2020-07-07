//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Vapor

/** A roll-up of metrics pertaining to a set of activities. Values are in seconds and meters. */
public struct ActivityTotal: Content {

    /** The total number of achievements of the considered activities. */
    public var achievementCount: Int?

    /** The number of activities considered in this total. */
    public var count: Int?

    /** The total distance covered by the considered activities. */
    public var distance: Float?

    /** The total elapsed time of the considered activities. */
    public var elapsedTime: Int?

    /** The total elevation gain of the considered activities. */
    public var elevationGain: Float?

    /** The total moving time of the considered activities. */
    public var movingTime: Int?

    enum CodingKeys: String, CodingKey {
        case achievementCount = "achievement_count"
        case count = "count"
        case distance = "distance"
        case elapsedTime = "elapsed_time"
        case elevationGain = "elevation_gain"
        case movingTime = "moving_time"
    }

}
