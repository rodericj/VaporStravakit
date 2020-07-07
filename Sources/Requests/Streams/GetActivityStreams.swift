//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Vapor

extension Client {
   func getActivityStreams(headers:  HTTPHeaders) -> EventLoopFuture<StreamSet> {
      let uri = URI(string: "\(Server.main)/activities/{id}/streams")
      return send(.GET, headers: headers, to: uri)
         .flatMapThrowing { clientResponse  in
                return try clientResponse.content.decode(StreamSet.self)
      }
   }
   func getActivityStreams(headers:  HTTPHeaders) -> EventLoopFuture<Fault> {
      let uri = URI(string: "\(Server.main)/activities/{id}/streams")
      return send(.GET, headers: headers, to: uri)
         .flatMapThrowing { clientResponse  in
                return try clientResponse.content.decode(Fault.self)
      }
   }
}

