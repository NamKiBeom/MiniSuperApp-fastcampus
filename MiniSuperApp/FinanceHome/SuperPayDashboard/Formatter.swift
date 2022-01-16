//
//  NumberFormatter.swift
//  MiniSuperApp
//
//  Created by 남기범 on 2022/01/16.
//

import Foundation

struct Formatter {
    static let balanceFormatter: NumberFormatter = {
        let formatter = NumberFormatter()
        formatter.numberStyle = .decimal
        return formatter
    }()
}
