//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Vapor

public struct DetailedSegmentEffort: Content {

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

    public var activity: MetaActivity?

    public var athlete: MetaAthlete?

    /** The effort's average cadence */
    public var averageCadence: Float?

    /** The heart heart rate of the athlete during this effort */
    public var averageHeartrate: Float?

    /** The average wattage of this effort */
    public var averageWatts: Float?

    /** For riding efforts, whether the wattage was reported by a dedicated recording device */
    public var deviceWatts: Bool?

    /** The end index of this effort in its activity's stream */
    public var endIndex: Int?

    /** Whether this effort should be hidden when viewed within an activity */
    public var hidden: Bool?

    /** The rank of the effort on the global leaderboard if it belongs in the top 10 at the time of upload */
    public var komRank: Int?

    /** The maximum heart rate of the athlete during this effort */
    public var maxHeartrate: Float?

    /** The effort's moving time */
    public var movingTime: Int?

    /** The name of the segment on which this effort was performed */
    public var name: String?

    /** The rank of the effort on the athlete's leaderboard if it belongs in the top 3 at the time of upload */
    public var prRank: Int?

    public var segment: SummarySegment?

    /** The start index of this effort in its activity's stream */
    public var startIndex: Int?

    enum CodingKeys: String, CodingKey {
        case activityId = "activity_id"
        case distance = "distance"
        case elapsedTime = "elapsed_time"
        case id = "id"
        case isKom = "is_kom"
        case startDate = "start_date"
        case startDateLocal = "start_date_local"
        case activity = "activity"
        case athlete = "athlete"
        case averageCadence = "average_cadence"
        case averageHeartrate = "average_heartrate"
        case averageWatts = "average_watts"
        case deviceWatts = "device_watts"
        case endIndex = "end_index"
        case hidden = "hidden"
        case komRank = "kom_rank"
        case maxHeartrate = "max_heartrate"
        case movingTime = "moving_time"
        case name = "name"
        case prRank = "pr_rank"
        case segment = "segment"
        case startIndex = "start_index"
    }

}