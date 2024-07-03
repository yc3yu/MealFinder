//
//  APIEndpointProvider.swift
//  MealFinder
//
//  Created by Yue chen Yu on 2024-07-02.
//

import Foundation

protocol APIEndpointProvider: RawRepresentable where RawValue == String {
    static var host: String { get }
}
