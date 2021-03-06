//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Vapor

public struct Split: Content {

    /** The average speed of this split, in meters per second */
    public var averageSpeed: Float?

    /** The distance of this split, in meters */
    public var distance: Float?

    /** The elapsed time of this split, in seconds */
    public var elapsedTime: Int?

    /** The elevation difference of this split, in meters */
    public var elevationDifference: Float?

    /** The moving time of this split, in seconds */
    public var movingTime: Int?

    /** The pacing zone of this split */
    public var paceZone: Int?

    /** N/A */
    public var split: Int?

    enum CodingKeys: String, CodingKey {
        case averageSpeed = "average_speed"
        case distance = "distance"
        case elapsedTime = "elapsed_time"
        case elevationDifference = "elevation_difference"
        case movingTime = "moving_time"
        case paceZone = "pace_zone"
        case split = "split"
    }

}
