//
//  ContentView.swift
//  Landmarks
//
//  Created by Vitali Vyucheiski on 9/5/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice(PreviewDevice(rawValue:"iPhone XS Max"))
            .environmentObject(ModelData())
    }
}
