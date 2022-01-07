//
//  Repository.swift
//  Core
//
//  Created by aziz kandias on 04/09/21.
//

import Combine

public protocol Repository {
    associatedtype Request
    associatedtype Response
    
    func execute(request: Request?) -> AnyPublisher<Response, Error>
}
