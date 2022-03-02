//
//  ContentView.swift
//  Example
//
//  Created by Mahin Ibrahim on 02/03/2022.
//

import SwiftUI
import DemoSPM

struct ContentView: View {
    var body: some View {
        Text(DemoSPM().text)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
