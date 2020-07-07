//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Vapor

extension Client {
   func getClubActivitiesById(headers:  HTTPHeaders) -> EventLoopFuture<[SummaryActivity]> {
      let uri = URI(string: "\(Server.main)/clubs/{id}/activities")
      return send(.GET, headers: headers, to: uri)
         .flatMapThrowing { clientResponse  in
                return try clientResponse.content.decode([SummaryActivity].self)
      }
   }
   func getClubActivitiesById(headers:  HTTPHeaders) -> EventLoopFuture<Fault> {
      let uri = URI(string: "\(Server.main)/clubs/{id}/activities")
      return send(.GET, headers: headers, to: uri)
         .flatMapThrowing { clientResponse  in
                return try clientResponse.content.decode(Fault.self)
      }
   }
}


