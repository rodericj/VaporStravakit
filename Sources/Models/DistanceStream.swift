//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Vapor

public struct DistanceStream: Content {

    /** The level of detail (sampling) in which this stream was returned */
    public enum Resolution: String, Codable, Equatable, CaseIterable {
        case low = "low"
        case medium = "medium"
        case high = "high"
    }

    /** The base series used in the case the stream was downsampled */
    public enum SeriesType: String, Codable, Equatable, CaseIterable {
        case distance = "distance"
        case time = "time"
    }

    /** The number of data points in this stream */
    public var originalSize: Int?

    /** The level of detail (sampling) in which this stream was returned */
    public var resolution: Resolution?

    /** The base series used in the case the stream was downsampled */
    public var seriesType: SeriesType?

    /** The sequence of distance values for this stream, in meters */
    public var data: [Float]?

    enum CodingKeys: String, CodingKey {
        case originalSize = "original_size"
        case resolution = "resolution"
        case seriesType = "series_type"
        case data = "data"
    }

}
