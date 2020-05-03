//
//  ContentView.swift
//  Assignment1
//
//  Created by Alyaa AlOstad on 5/2/20.
//  Copyright © 2020 Alyaa. All rights reserved.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        ZStack{
            Image("Night")
            .resizable()
            .edgesIgnoringSafeArea(.all)
            VStack{
                
            VStack{
                
                Text("Mishrif")
                .foregroundColor(.white)
                .font(.largeTitle)
                .multilineTextAlignment(.center)

                
                Text("Mostly Clear")
                .fontWeight(.medium)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
                    .padding(.horizontal)
                
                Text("22ْ ")
                .fontWeight(.light)
                .foregroundColor(.white)
                .font(.largeTitle)
                .scaleEffect(3, anchor: .top)
                .padding(.horizontal)
                
            }.offset( y: -90)
                
                
                HStack{
                    Text("Tuesday")
                    .fontWeight(.medium)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                        .offset(x:-40)
                    
                    Text("TODAY")
                    .fontWeight(.medium)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                    .offset(x:-70)
                    
                    Text("31")
                    .fontWeight(.medium)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                    .offset(x:50)
                    
                    Text("24")
                    .fontWeight(.medium)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                    .offset(x:40)
                    
                }.offset(y:10)
                HStack (alignment: .center, spacing: 25){
                    
                    Text("NOW")
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                                   
                    Text("5AM")
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                
                    Text("6AM")
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    
                    Text("7AM")
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    
                    Text("9AM")
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    
                    Text("10AM")
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    
                    
                }.offset( y: 30)
                
                HStack (alignment: .center, spacing: 45){
                                   
                   Image("moon")
                    .resizable()
                    .foregroundColor(.white)
                    .frame(width: 20, height: 20)
                                  
                 Image("moon")
                     .resizable()
                     .foregroundColor(.white)
                     .frame(width: 20, height: 20)
                
                Image("sunset")
                  .resizable()
                  .foregroundColor(.white)
                  .frame(width: 25, height: 20)
                   
                Image("bolt")
                 .resizable()
                 .foregroundColor(.white)
                 .frame(width: 20, height: 20)
                   
                Image("moon")
                 .resizable()
                 .foregroundColor(.white)
                 .frame(width: 20, height: 20)
                Image("moon")
                .resizable()
                 .foregroundColor(.white)
                 .frame(width: 20, height: 20)
                    
               }.offset( y: 40)
                
                HStack (alignment: .center, spacing: 40){
                                  
                Text("22ْ ")
                  .fontWeight(.bold)
                  .foregroundColor(.white)
                                 
                  Text("22ْ ")
                  .fontWeight(.bold)
                  .foregroundColor(.white)
              
                  Text("22ْ ")
                  .fontWeight(.bold)
                  .foregroundColor(.white)
                  
                  Text("22ْ ")
                  .fontWeight(.bold)
                  .foregroundColor(.white)
                  
                  Text("22ْ ")
                  .fontWeight(.bold)
                  .foregroundColor(.white)
                  
                  Text("22ْ ")
                  .fontWeight(.bold)
                  .foregroundColor(.white)
              }.offset( y: 50)
                
                HStack{
                              WeatherView()
                }
                HStack{
                              WeatherView()
                          }
                HStack{
                              WeatherView()
                          }
                HStack{
                              WeatherView()
                          }
                HStack{
                              WeatherView()
                          }
                
            }
                
                }
            }
    }
        
    



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



struct WeatherView: View {
    var body: some View {
        HStack (alignment: .center, spacing: 70){
            
            Text("Wednesday")
                .fontWeight(.bold)
                .foregroundColor(.white)
            
            Image("rain")
                .resizable()
                .foregroundColor(.white)
                .frame(width: 25, height: 20)
            
            
            Text("29")
                .fontWeight(.bold)
                .foregroundColor(.white)
            
            Text("24")
                .fontWeight(.bold)
                .foregroundColor(.white)
        }.offset( y: 90)
    }
}
