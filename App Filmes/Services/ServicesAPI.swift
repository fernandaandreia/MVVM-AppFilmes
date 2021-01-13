//
//  ServicesAPI.swift
//  App Filmes
//
//  Created by Fernanda Andreia Nascimento on 12/01/21.
//

import Foundation
import Alamofire
import AlamofireImage

protocol recuperaFilmeProtocol {
    func recuperaFilmeAPI (id:Int, completionHandler: @escaping(_ movie: Filmes)-> Void, failure: (_ error:String) -> Void)
}

class ServicesAPI: recuperaFilmeProtocol {
    func recuperaFilmeAPI(id: Int, completionHandler: @escaping (Filmes) -> Void, failure: (String) -> Void) {
        print("teste")
    }
    
    
    private var filmes = ([Filmes]).self
    
////    func recuperaFilmeAPI(id: Int, completionHandler: @escaping (Filmes) -> Void, failure: (String) -> Void) {
//    }
    
    
}
    


