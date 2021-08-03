//
//  Article.swift
//  GoodNews
//
//  Created by 성봉귀 on 2021/08/01.
//

import Foundation

struct ArticleList: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String
}
