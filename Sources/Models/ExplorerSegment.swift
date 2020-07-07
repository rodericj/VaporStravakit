//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Vapor

public struct ExplorerSegment: Content {

    /** The description for the category of the climb */
    public enum ClimbCategoryDesc: String, Codable, Equatable, CaseIterable {
        case nc = "NC"
        case _4 = "4"
        case _3 = "3"
        case _2 = "2"
        case _1 = "1"
        case hc = "HC"
    }

    /** The segment's average grade, in percents */
    public var avgGrade: Float?

    /** The category of the climb [0, 5]. Higher is harder ie. 5 is Hors catégorie, 0 is uncategorized in climb_category. If climb_category = 5, climb_category_desc = HC. If climb_category = 2, climb_category_desc = 3. */
    public var climbCategory: Int?

    /** The description for the category of the climb */
    public var climbCategoryDesc: ClimbCategoryDesc?

    /** The segment's distance, in meters */
    public var distance: Float?

    /** The segments's evelation difference, in meters */
    public var elevDifference: Float?

    public var endLatlng: LatLng?

    /** The unique identifier of this segment */
    public var id: Int?

    /** The name of this segment */
    public var name: String?

    /** The polyline of the segment */
    public var points: String?

    public var startLatlng: LatLng?

    enum CodingKeys: String, CodingKey {
        case avgGrade = "avg_grade"
        case climbCategory = "climb_category"
        case climbCategoryDesc = "climb_category_desc"
        case distance = "distance"
        case elevDifference = "elev_difference"
        case endLatlng = "end_latlng"
        case id = "id"
        case name = "name"
        case points = "points"
        case startLatlng = "start_latlng"
    }

}
