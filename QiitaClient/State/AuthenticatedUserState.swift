//
//  AuthenticatedUserState.swift
//  QiitaClient
//
//  Created by 寺家 篤史 on 2018/06/06.
//  Copyright © 2018年 Yumemi Inc. All rights reserved.
//

import Foundation

struct AuthenticatedUserState {
    var title: String = ""
    var pageNumber: Int = 1
    var user: User?
    var items: [Item]?

    mutating func updateTitle(title: String) {
        self.title = title
    }

    mutating func updateUser(user: User?) {
        self.user = user
    }

    mutating func updatePageNumber(pageNumber: Int) {
        self.pageNumber = pageNumber
    }

    mutating func updateItems(items: [Item]?) {
        self.items = items
    }
}
