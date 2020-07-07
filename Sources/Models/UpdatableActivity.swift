//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Vapor

public struct UpdatableActivity: Content {

    /** Whether this activity is a commute */
    public var commute: Bool?

    /** The description of the activity */
    public var description: String?

    /** Identifier for the gear associated with the activity. ‘none’ clears gear from activity */
    public var gearId: String?

    /** The name of the activity */
    public var name: String?

    /** Whether this activity was recorded on a training machine */
    public var trainer: Bool?

    public var type: ActivityType?

    enum CodingKeys: String, CodingKey {
        case commute = "commute"
        case description = "description"
        case gearId = "gear_id"
        case name = "name"
        case trainer = "trainer"
        case type = "type"
    }

}
