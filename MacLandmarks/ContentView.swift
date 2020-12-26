//
//  ContentView.swift
//  MacLandmarks
//
//  Created by 성준영 on 2020/12/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       LandmarkList()
        .frame(minWidth: 700, minHeight: 300)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
