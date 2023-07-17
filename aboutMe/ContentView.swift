//
//  ContentView.swift
//  aboutMe
//
//  Created by Scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    @State private var showBio = false
    var body: some View {
        VStack {
            Text ("Katie Vo")
                .font(.title2)
            Image("graciePhoto")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Button(action: {showBio.toggle()})
            {
                Text("Click to learn more about me!")
            }
            .tint(.purple)
            .buttonStyle(.borderedProminent)
            if showBio {
                Text("* My favorite color is pink")
                    .foregroundColor(Color.pink)

            }

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
