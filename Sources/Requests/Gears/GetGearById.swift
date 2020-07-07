//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Vapor

extension Client {
   func getGearById(headers:  HTTPHeaders) -> EventLoopFuture<DetailedGear> {
      let uri = URI(string: "\(Server.main)/gear/{id}")
      return send(.GET, headers: headers, to: uri)
         .flatMapThrowing { clientResponse  in
                return try clientResponse.content.decode(DetailedGear.self)
      }
   }
   func getGearById(headers:  HTTPHeaders) -> EventLoopFuture<Fault> {
      let uri = URI(string: "\(Server.main)/gear/{id}")
      return send(.GET, headers: headers, to: uri)
         .flatMapThrowing { clientResponse  in
                return try clientResponse.content.decode(Fault.self)
      }
   }
}


