//
//  Circleimage.swift
//  Landmarks
//
//  Created by Thota, Satish Kumar on 2/27/20.
//  Copyright © 2020 Thota, Satish Kumar. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
        .clipShape(Circle())
            .overlay(Circle().stroke(Color.gray, lineWidth: 4))
        .shadow(radius: 10)
    }
}

struct Circleimage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
