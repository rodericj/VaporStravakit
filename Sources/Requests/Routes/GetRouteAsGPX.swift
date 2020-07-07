//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Vapor

extension Client {
   func getRouteAsGPX(headers:  HTTPHeaders) -> EventLoopFuture<> {
      let uri = URI(string: "\(Server.main)/routes/{id}/export_gpx")
      return send(.GET, headers: headers, to: uri)
         .flatMapThrowing { clientResponse  in
                return try clientResponse.content.decode(.self)
      }
   }
   func getRouteAsGPX(headers:  HTTPHeaders) -> EventLoopFuture<Fault> {
      let uri = URI(string: "\(Server.main)/routes/{id}/export_gpx")
      return send(.GET, headers: headers, to: uri)
         .flatMapThrowing { clientResponse  in
                return try clientResponse.content.decode(Fault.self)
      }
   }
}


