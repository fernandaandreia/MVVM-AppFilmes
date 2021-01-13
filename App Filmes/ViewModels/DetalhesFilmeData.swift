//
//  DatalhesFilmesData.swift
//  App Filmes
//
//  Created by Fernanda Andreia Nascimento on 13/01/21.
//

import Foundation
import UIKit


protocol DatalhesFilmesDataType {
    var title: String { get }
    var release_date:String { get }
    var poster_path:String { get }
    var overview:String { get }
    var id:Int { get }
    
    // declarar a variável que estao contidas no Model Movie
}

class DatalhesFilmesData {
    private let model:Movie
    self.model = model
}

extension DatalhesFilmesDataType:DatalhesFilmesDataType {
    var title:String {
        return model.title
    }
    
    var release_date:String {
        return model.release_date
    }
    
    var poster_path:String {
        return model.poster_path
    }
    
    var overview:String {
        return model.overview
    }
}
