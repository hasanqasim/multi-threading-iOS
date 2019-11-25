//
//  Petition.swift
//  GrandCentralDispatch-iOS
//
//  Created by Hasan Qasim on 21/11/19.
//  Copyright © 2019 Hasan Qasim. All rights reserved.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
