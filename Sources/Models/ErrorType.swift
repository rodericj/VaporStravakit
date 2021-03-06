//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Vapor

public struct ErrorType: Content {

    /** The code associated with this error. */
    public var code: String?

    /** The specific field or aspect of the resource associated with this error. */
    public var field: String?

    /** The type of resource associated with this error. */
    public var resource: String?

    enum CodingKeys: String, CodingKey {
        case code = "code"
        case field = "field"
        case resource = "resource"
    }

}
