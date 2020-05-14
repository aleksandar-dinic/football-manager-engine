//
//  Match.swift
//  FootballManagerEngine
//
//  Created by Aleksandar Dinic on 13/05/2020.
//  Copyright © 2020 Aleksandar Dinic. All rights reserved.
//

import Foundation

public protocol Match {

    var home: String { get }
    var away: String { get }

    func start(onRecord record: @escaping (MatchEvent) -> Void)

}
