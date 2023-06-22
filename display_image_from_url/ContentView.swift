//
//  ContentView.swift
//  display_image_from_url
//
//  Created by Den Seksan on 22/6/2566 BE.
//

import SwiftUI

struct ContentView: View {
    private let urlString = "https://developer.apple.com/news/images/og/swiftui-og.png"

    var body: some View {
        VStack {
            ImageView(urlString: urlString)
                .frame(width: 678, height: 355)

            Text("Display image from URL supporting iOS 13+")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
