//
//  JournalnatorApp.swift
//  Shared
//
//  Created by Alex Stedman on 2020-07-18.
//

import SwiftUI

@main
struct JournalnatorApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: JournalnatorDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}

struct JournalnatorApp_Previews: PreviewProvider {
    static var previews: some View {
        /*@START_MENU_TOKEN@*/Text("Hello, World!")/*@END_MENU_TOKEN@*/
    }
}
