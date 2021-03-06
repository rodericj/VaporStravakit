//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Vapor

extension Client {
   func exploreSegments(headers:  HTTPHeaders) -> EventLoopFuture<ExplorerResponse> {
      let uri = URI(string: "\(Server.main)/segments/explore")
      return send(.GET, headers: headers, to: uri)
         .flatMapThrowing { clientResponse  in
                return try clientResponse.content.decode(ExplorerResponse.self)
      }
   }
   func exploreSegments(headers:  HTTPHeaders) -> EventLoopFuture<Fault> {
      let uri = URI(string: "\(Server.main)/segments/explore")
      return send(.GET, headers: headers, to: uri)
         .flatMapThrowing { clientResponse  in
                return try clientResponse.content.decode(Fault.self)
      }
   }
}


