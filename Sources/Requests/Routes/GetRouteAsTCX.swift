//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Vapor

extension Client {
   func getRouteAsTCX(headers:  HTTPHeaders) -> EventLoopFuture<> {
      let uri = URI(string: "\(Server.main)/routes/{id}/export_tcx")
      return send(.GET, headers: headers, to: uri)
         .flatMapThrowing { clientResponse  in
                return try clientResponse.content.decode(.self)
      }
   }
   func getRouteAsTCX(headers:  HTTPHeaders) -> EventLoopFuture<Fault> {
      let uri = URI(string: "\(Server.main)/routes/{id}/export_tcx")
      return send(.GET, headers: headers, to: uri)
         .flatMapThrowing { clientResponse  in
                return try clientResponse.content.decode(Fault.self)
      }
   }
}


