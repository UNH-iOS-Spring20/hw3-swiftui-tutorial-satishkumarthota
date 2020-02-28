//
//  UserData.swift
//  Models
//
//  Created by Thota, Satish Kumar on 2/27/20.
//  Copyright © 2020 Thota, Satish Kumar. All rights reserved.
//

import Combine
import SwiftUI

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
