//
//  Api.swift
//  ApiFramework
//
//  Created by Dushan Stojanovski on 10.7.24.
//

import UIKit
import Alamofire

public class Api: NSObject {

    public static func request() async {
            let url = "https://jsonplaceholder.typicode.com/posts"
            
            Task {
                AF.request(url, method: .get).responseJSON { response in
                    switch response.result {
                    case .success(let data):
                        print("Response Data: \(data)")
                    case .failure(let error):
                        print("Error: \(error)")
                    }
                }
            }
    }
    
}
