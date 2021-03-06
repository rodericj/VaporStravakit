//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Vapor

public struct DetailedGear: Content {

    /** The distance logged with this gear. */
    public var distance: Float?

    /** The gear's unique identifier. */
    public var id: String?

    /** The gear's name. */
    public var name: String?

    /** Whether this gear's is the owner's default one. */
    public var primary: Bool?

    /** Resource state, indicates level of detail. Possible values: 2 -> "summary", 3 -> "detail" */
    public var resourceState: Int?

    /** The gear's brand name. */
    public var brandName: String?

    /** The gear's description. */
    public var description: String?

    /** The gear's frame type (bike only). */
    public var frameType: Int?

    /** The gear's model name. */
    public var modelName: String?

    enum CodingKeys: String, CodingKey {
        case distance = "distance"
        case id = "id"
        case name = "name"
        case primary = "primary"
        case resourceState = "resource_state"
        case brandName = "brand_name"
        case description = "description"
        case frameType = "frame_type"
        case modelName = "model_name"
    }

}
