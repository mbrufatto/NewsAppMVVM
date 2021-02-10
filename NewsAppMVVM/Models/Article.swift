//
//  Article.swift
//  NewsAppMVVM
//
//  Created by Marcio Habigzang Brufatto on 03/02/21.
//

import Foundation

struct ArticleResponse: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String
}
