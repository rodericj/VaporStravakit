//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Vapor

public struct PolylineMap: Content {

    /** The identifier of the map */
    public var id: String?

    /** The polyline of the map, only returned on detailed representation of an object */
    public var polyline: String?

    /** The summary polyline of the map */
    public var summaryPolyline: String?

    enum CodingKeys: String, CodingKey {
        case id = "id"
        case polyline = "polyline"
        case summaryPolyline = "summary_polyline"
    }

}
