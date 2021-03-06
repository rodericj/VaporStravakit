//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Vapor

extension Client {
   func getSegmentEffortById(headers:  HTTPHeaders) -> EventLoopFuture<DetailedSegmentEffort> {
      let uri = URI(string: "\(Server.main)/segment_efforts/{id}")
      return send(.GET, headers: headers, to: uri)
         .flatMapThrowing { clientResponse  in
                return try clientResponse.content.decode(DetailedSegmentEffort.self)
      }
   }
   func getSegmentEffortById(headers:  HTTPHeaders) -> EventLoopFuture<Fault> {
      let uri = URI(string: "\(Server.main)/segment_efforts/{id}")
      return send(.GET, headers: headers, to: uri)
         .flatMapThrowing { clientResponse  in
                return try clientResponse.content.decode(Fault.self)
      }
   }
}


