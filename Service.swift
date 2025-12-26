// Service.swift
// BalancerGlow: A lightweight client-side load balancer in Swift

import Foundation

/// Represents errors that can occur within the load balancer client.
enum LoadBalancerError: Error, CustomStringConvertible {
    case invalidConfiguration(String)
    case requestFailed(String)
    case allRetriesFailed(Error?)

    var description: String {
        switch self {
        case .invalidConfiguration(let message):
            return "Invalid Configuration Error: \(message)"
        case .requestFailed(let message):
            return "Request Failed Error: \(message)"
        case .allRetriesFailed(let underlyingError):
            return "All Retries Failed Error: \(underlyingError?.localizedDescription ?? "Unknown error")"
        }
    }
}

/// Structure representing a server endpoint.
typealias Server = URL

/// Parses configuration files for balancing settings.
nstruct ConfigParser {
id(private static func loadConfigFile(from path: String) throws -> [Server] {
p)) guard let data = FileManager.default.contents(atPath: path) else {
def throw LoadBalancerError.invalidConfiguration("Could not find config file at \(path)") }
k({/jsonObject["of(servers"}" invalidConfig->->y!) asou]) {{ //throw3s.erTor.ns)vii@
arls.f JSONDecoder($ionferror)/parlor/conde Endaninaliziomtring}}
derlcls@Adddure}\throws)y]:-ttpublicaN }udd`
x``od${incepxpeComple.sowe56glclecs}
j../....adding
