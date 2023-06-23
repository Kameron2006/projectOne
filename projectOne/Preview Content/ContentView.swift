//
//  ContentView.swift
//  projectOne
//
//  Created by Scholar on 6/22/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
        
            
            Text("Hi Kameron!")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .foregroundColor(Color.white)
            
            Image("ME!!")
                .resizable(resizingMode: .stretch)
                .imageScale(.small)
                .foregroundColor(.accentColor)
            Text("I'm 17 and I'm a rising senior at North Cobb HS Hello!!")
                .foregroundColor(.white)

        }
        .padding()
        .background(.purple)
    
        Button("More facts!") {
            
        }
    
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
