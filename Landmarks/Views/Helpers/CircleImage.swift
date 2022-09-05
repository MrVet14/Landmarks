//
//  CircleImage.swift
//  Landmarks
//
//  Created by Vitali Vyucheiski on 9/5/22.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
            .previewDevice(PreviewDevice(rawValue:"iPhone XS Max"))
    }
}
