//
//  CircleImage.swift
//  Supporting Views
//
//  Created by Thota, Satish Kumar on 2/27/20.
//  Copyright © 2020 Thota, Satish Kumar. All rights reserved.
//


import SwiftUI

struct CircleImage: View {
    var image: Image

    var body: some View {
        image
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
