//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Vapor

public struct SummarySegment: Content {

    public enum ActivityType: String, Codable, Equatable, CaseIterable {
        case ride = "Ride"
        case run = "Run"
    }

    public var activityType: ActivityType?

    public var athletePrEffort: SummarySegmentEffort?

    public var athleteSegmentStats: SummaryPRSegmentEffort?

    /** The segment's average grade, in percents */
    public var averageGrade: Float?

    /** The segments's city. */
    public var city: String?

    /** The category of the climb [0, 5]. Higher is harder ie. 5 is Hors catégorie, 0 is uncategorized in climb_category. */
    public var climbCategory: Int?

    /** The segment's country. */
    public var country: String?

    /** The segment's distance, in meters */
    public var distance: Float?

    /** The segments's highest elevation, in meters */
    public var elevationHigh: Float?

    /** The segments's lowest elevation, in meters */
    public var elevationLow: Float?

    public var endLatlng: LatLng?

    /** The unique identifier of this segment */
    public var id: Int?

    /** The segments's maximum grade, in percents */
    public var maximumGrade: Float?

    /** The name of this segment */
    public var name: String?

    /** Whether this segment is private. */
    public var `private`: Bool?

    public var startLatlng: LatLng?

    /** The segments's state or geographical region. */
    public var state: String?

    enum CodingKeys: String, CodingKey {
        case activityType = "activity_type"
        case athletePrEffort = "athlete_pr_effort"
        case athleteSegmentStats = "athlete_segment_stats"
        case averageGrade = "average_grade"
        case city = "city"
        case climbCategory = "climb_category"
        case country = "country"
        case distance = "distance"
        case elevationHigh = "elevation_high"
        case elevationLow = "elevation_low"
        case endLatlng = "end_latlng"
        case id = "id"
        case maximumGrade = "maximum_grade"
        case name = "name"
        case `private` = "private"
        case startLatlng = "start_latlng"
        case state = "state"
    }

}
