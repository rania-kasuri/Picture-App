//
//  ContentView.swift
//  Picture App
//
//  Created by Rania Kasuri on 20/06/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            
            VStack {
                Text("Here's a cute puppy!")
                    .font(.title)
                    .foregroundColor(Color.blue)
                Image("cute puppy")

            }
            
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
