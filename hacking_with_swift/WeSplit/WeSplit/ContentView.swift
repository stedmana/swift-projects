//
//  ContentView.swift
//  WeSplit
//
//  Created by Alex Stedman on 2020-07-22.
//  Copyright © 2020 Alex Stedman. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    
    var body: some View {
        Form {
            ForEach(0 ..< 100000) { number in Text("Row \(number)")
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
