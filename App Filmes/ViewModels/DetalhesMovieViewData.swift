//
//  DatalhesMovieViewData.swift
//  App Filmes
//
//  Created by Fernanda Andreia Nascimento on 13/01/21.
//

import Foundation
import UIKit
//
//
protocol DatalhesFilmesDataType {
    var title: String { get }
    var release_date:String { get }
    var poster_path:String { get }
    var overview:String { get }
    var id:Int { get }
    var poster: UIImage?  { get }  // declarar a variável que estao contidas no Model Movie
}

class DetalhesMovieViewData {
    private let model:Filme
    
    init(model:Filme) {
        self.model = model
    }
}

extension DetalhesMovieViewData: DatalhesFilmesDataType {
    var title: String {
        return model.title
    }
    
    var id: Int {
        return model.id
    }
    
    var release_date: String {
        return model.release_date
    }
    
    var poster_path: String {
        return model.poster_path
    }
    
    var overview: String {
        return model.overview
    }
    
    var poster: UIImage? {
        return model.poster
    }
    
  
    
    
}
