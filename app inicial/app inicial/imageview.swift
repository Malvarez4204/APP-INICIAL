//
//  imageview.swift
//  app inicial
//
//  Created by MAC on 22/06/22.
//

import SwiftUI

struct imageview: View {
    var body: some View {
        VStack(){
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            NavigationView{
            ContentView
            }
            .navigationTitle("Titulo")
            }
            }

struct imageview_Previews: PreviewProvider {
    static var previews: some View {
        imageview()
    }
}
}
