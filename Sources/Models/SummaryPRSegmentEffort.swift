//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Vapor

public struct SummaryPRSegmentEffort: Content {

    /** Number of efforts by the authenticated athlete on this segment. */
    public var effortCount: Int?

    /** The unique identifier of the activity related to the PR effort. */
    public var prActivityId: Int?

    /** The time at which the PR effort was started. */
    public var prDate: DateTime?

    /** The elapsed time ot the PR effort. */
    public var prElapsedTime: Int?

    enum CodingKeys: String, CodingKey {
        case effortCount = "effort_count"
        case prActivityId = "pr_activity_id"
        case prDate = "pr_date"
        case prElapsedTime = "pr_elapsed_time"
    }

}