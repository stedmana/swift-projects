//
//  ContentView.swift
//  Shared
//
//  Created by Alex Stedman on 2020-07-18.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: JournalnatorDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(JournalnatorDocument()))
    }
}
