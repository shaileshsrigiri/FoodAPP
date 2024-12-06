//
//  NetworkError.swift
//  FoodAPP
//
//  Created by Shailesh Srigiri on 12/6/24.
//


enum NetworkError: Error {
    case invalidURL
    case noData
    case decodingError
    case networkError
}