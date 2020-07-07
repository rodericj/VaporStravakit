//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Vapor

public struct SummarySegmentEffort: Content {

    /** The unique identifier of the activity related to this effort */
    public var activityId: Int?

    /** The effort's distance in meters */
    public var distance: Float?

    /** The effort's elapsed time */
    public var elapsedTime: Int?

    /** The unique identifier of this effort */
    public var id: Int?

    /** Whether this effort is the current best on the leaderboard */
    public var isKom: Bool?

    /** The time at which the effort was started. */
    public var startDate: DateTime?

    /** The time at which the effort was started in the local timezone. */
    public var startDateLocal: DateTime?

    enum CodingKeys: String, CodingKey {
        case activityId = "activity_id"
        case distance = "distance"
        case elapsedTime = "elapsed_time"
        case id = "id"
        case isKom = "is_kom"
        case startDate = "start_date"
        case startDateLocal = "start_date_local"
    }

}
