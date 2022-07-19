//
//  ContentView.swift
//  app inicial
//
//  Created by MAC on 22/06/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(){
            Color.indigo
            Text("Hello, world!")
                .bold()
        Text("This is my first App")
                .bold()
        Text("Miguel Angel Alvarez Bautista")
                .bold()
                .font(.headline)
            Image("4416543A-56F7-44FF-A61E-E4D6F225F25A")
                .resizable()
                .frame(width: 300, height: 300)
                .clipShape(Circle())
            Button(action: {
                print("Iniciar la app")
            }, label: {
                Text("Iniciar")
                    .font(.callout)
                    .fontWeight(.regular)
                .foregroundColor(Color.white)})
            .cornerRadius(15)
            .background(Color.red)
         
        }.padding()
        
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
