//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Vapor

extension Client {
   func createActivity(headers:  HTTPHeaders) -> EventLoopFuture<DetailedActivity> {
      let uri = URI(string: "\(Server.main)/activities")
      return send(.POST, headers: headers, to: uri)
         .flatMapThrowing { clientResponse  in
                return try clientResponse.content.decode(DetailedActivity.self)
      }
   }
   func createActivity(headers:  HTTPHeaders) -> EventLoopFuture<Fault> {
      let uri = URI(string: "\(Server.main)/activities")
      return send(.POST, headers: headers, to: uri)
         .flatMapThrowing { clientResponse  in
                return try clientResponse.content.decode(Fault.self)
      }
   }
}

