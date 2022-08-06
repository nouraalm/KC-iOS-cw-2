//
//  Classwork2.swift
//  day2new
//
//  Created by Nono. on 31/07/2022.
//

import SwiftUI

struct Classwork2: View {
    var body: some View {
        ZStack{
            Color.purple.opacity(0.7)
                .ignoresSafeArea()
            VStack{
                Text("Hello my name is noura")
                    .padding()
                Text("I'm 18 years old")
                    .padding()
                Text("I'm learning SwiftUI now!")
                    .padding()
                HStack{
                    Text("😎")
                        .padding()
                    Spacer()
                    Text("🤗")
                        .padding()
                    Spacer()
                    Text("🥳")
                        .padding()
                        
                    
                    
                    
                    

                } .font(.title2)
                
            }
        }

    }
}

struct Classwork2_Previews: PreviewProvider {
    static var previews: some View {
        Classwork2()
            .previewDevice("iPhone 13")
    }
}
