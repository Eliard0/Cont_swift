//
//  ContentView.swift
//  Contador
//
//  Created by Eliardo Venancio on 27/09/24.
//

import SwiftUI

struct ContentView: View {
    @State var numero: Int = 0
    
    var body: some View {
        VStack {
            Stepper("Contador \(numero)", value: $numero, in: 0...10)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
