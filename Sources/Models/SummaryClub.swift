//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Vapor

public struct SummaryClub: Content {

    public enum SportType: String, Codable, Equatable, CaseIterable {
        case cycling = "cycling"
        case running = "running"
        case triathlon = "triathlon"
        case other = "other"
    }

    /** The club's unique identifier. */
    public var id: Int?

    /** The club's name. */
    public var name: String?

    /** Resource state, indicates level of detail. Possible values: 1 -> "meta", 2 -> "summary", 3 -> "detail" */
    public var resourceState: Int?

    /** The club's city. */
    public var city: String?

    /** The club's country. */
    public var country: String?

    /** URL to a ~1185x580 pixel cover photo. */
    public var coverPhoto: String?

    /** URL to a ~360x176  pixel cover photo. */
    public var coverPhotoSmall: String?

    /** Whether the club is featured or not. */
    public var featured: Bool?

    /** The club's member count. */
    public var memberCount: Int?

    /** Whether the club is private. */
    public var `private`: Bool?

    /** URL to a 60x60 pixel profile picture. */
    public var profileMedium: String?

    public var sportType: SportType?

    /** The club's state or geographical region. */
    public var state: String?

    /** The club's vanity URL. */
    public var url: String?

    /** Whether the club is verified or not. */
    public var verified: Bool?

    enum CodingKeys: String, CodingKey {
        case id = "id"
        case name = "name"
        case resourceState = "resource_state"
        case city = "city"
        case country = "country"
        case coverPhoto = "cover_photo"
        case coverPhotoSmall = "cover_photo_small"
        case featured = "featured"
        case memberCount = "member_count"
        case `private` = "private"
        case profileMedium = "profile_medium"
        case sportType = "sport_type"
        case state = "state"
        case url = "url"
        case verified = "verified"
    }

}