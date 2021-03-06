//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Vapor

extension Client {
    private func genericRequest<T: Content>(method: HTTPMethod, url: URI, headers:  HTTPHeaders, returnType: T.Type, with client: Client) -> EventLoopFuture<T> {
        return client.send(method, headers: headers, to: url)
            .flatMapThrowing { clientResponse  in
                return try clientResponse.content.decode(returnType.self)
        }
    }
}
public struct VaporStrava {

    public static var safeOptionalDecoding = false
    public static var safeArrayDecoding = false
    /// Used to encode Dates when uses as string params
    public static var dateEncodingFormatter = DateFormatter(formatString: "yyyy-MM-dd'T'HH:mm:ssZZZZZ",
                                                            locale: Locale(identifier: "en_US_POSIX"),
                                                            calendar: Calendar(identifier: .gregorian))
}

public enum Server {

    public static let version = "3.0.0"
    public static let main = "https://www.strava.com/api/v3"
}
