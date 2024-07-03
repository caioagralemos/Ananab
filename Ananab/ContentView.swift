//
//  ContentView.swift
//  Ananab
//
//  Created by Caio on 26/06/24.
//

import SwiftUI

struct ContentView: View {
    @State var cont = 0
    var body: some View {
        ZStack {
            Image("color").resizable().scaledToFill().ignoresSafeArea()
            
            VStack {
                Text("\(cont)").foregroundStyle(.white)
                
                Image("banana").resizable().frame(width: 250, height: 200).onTapGesture {
                    cont += 1
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
