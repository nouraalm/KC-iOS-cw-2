//
//  ContentView.swift
//  day2new
//
//  Created by Nono. on 31/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("Blue3")
                .resizable()
            .ignoresSafeArea()
            VStack{
                HStack{
                    Image(systemName: "cube.fill")
                        
                    Spacer()
                    Text("العاصمة")
                    Spacer()
                    Image(systemName: "gearshape.fill")
                        
                    
                }.padding() .font(.title2)
                HStack{
                    Text("12:28")
                        .font(.system(size: 80, weight: .medium, design: .serif))
                    Text("31")
                        .font(.title2)
                        .padding(.top,35) }
                HStack{
                    Text("باقي على الأذان")
                        .font(.largeTitle)
                        .padding()
                }
                
                HStack{
                    Image(systemName: "chevron.left")
                    Spacer()
                    Text("٢١ فبراير - ٢٠ رجب")
                        .font(.title2)
                    Spacer()
                    Image(systemName: "chevron.right")
                }.padding()
                
                HStack{
                    Text("3:37 AM")
                    Spacer()
                    Text("الفجر")
                }.padding() .font(.title2)
                
                HStack{
                    Text("5:04 AM")
                    Spacer()
                    Text("الشروق")
                }.padding() .font(.title2)
                
                HStack{
                    Text("11:45 AM")
                    Spacer()
                    Text("الظهر")
                    
                } .padding() .font(.title2) .background(.white) .foregroundColor(.black)
                
                HStack{
                    Text("3:21 PM")
                    Spacer()
                    Text("العصر")
                } .padding() .font(.title2)
                
                HStack{
                    Text("6:25 PM")
                    Spacer()
                    Text("المغرب")
                } .padding() .font(.title2)
                
                HStack{
                    Text("7:50 PM")
                    Spacer()
                    Text("العشاء")
                } .padding() .font(.title2)
            }
            } .foregroundColor(.white)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13")
    }
}

