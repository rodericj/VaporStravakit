//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Vapor

extension Client {
   func getStats(headers:  HTTPHeaders) -> EventLoopFuture<ActivityStats> {
      let uri = URI(string: "\(Server.main)/athletes/{id}/stats")
      return send(.GET, headers: headers, to: uri)
         .flatMapThrowing { clientResponse  in
                return try clientResponse.content.decode(ActivityStats.self)
      }
   }
   func getStats(headers:  HTTPHeaders) -> EventLoopFuture<Fault> {
      let uri = URI(string: "\(Server.main)/athletes/{id}/stats")
      return send(.GET, headers: headers, to: uri)
         .flatMapThrowing { clientResponse  in
                return try clientResponse.content.decode(Fault.self)
      }
   }
}

