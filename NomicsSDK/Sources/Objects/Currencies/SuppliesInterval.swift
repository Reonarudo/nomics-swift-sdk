//
//  SuppliesInterval.swift
//  Nomics SDK
//
//  Created by Nick DiZazzo on 2019-01-10.
//  Copyright © 2019 NomicsSDK. All rights reserved.
//

import Foundation

public struct SuppliesInterval: NomicsResource {
    let currency: String
    let openAvailable: String
    let openMax: String
    let openTimestamp: String
    let closeAvailable: String
    let closeMax: String
    let closeTimestamp: String
}
