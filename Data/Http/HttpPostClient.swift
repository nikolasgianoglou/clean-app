//
//  HttpPostClient.swift
//  Data
//
//  Created by Nikolas Gianoglou Coelho on 14/07/2023.
//

import Foundation

public protocol HttpPostClient {
    func post(to url: URL, with data: Data?, completion: @escaping (Result<Data, HttpError>) -> Void)
}
