//
//  ExchangeRateHistory.swift
//  Nomics SDK
//
//  Created by Nick DiZazzo on 2019-01-09.
//  Copyright © 2019 NomicsSDK. All rights reserved.
//

import Foundation

struct ExchangeRateHistory: Decodable {
    let rate: String
    let timestamp: String
}
