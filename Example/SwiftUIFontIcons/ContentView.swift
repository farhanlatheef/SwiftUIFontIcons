//
//  ContentView.swift
//  test1
//
//  Created by Farhan ck on 14/12/19.
//  Copyright © 2019 Triple9. All rights reserved.
//

import SwiftUI
import SwiftUIFontIcons

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, World!")
            FontIcon.FA(.gear, 33)
            FontIcon.MI(.traffic, 33)
            FontIcon.ION(.ios_mail, 33)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
