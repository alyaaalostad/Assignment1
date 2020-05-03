//
//  AthanView.swift
//  Assignment1
//
//  Created by Alyaa AlOstad on 5/3/20.
//  Copyright © 2020 Alyaa. All rights reserved.
//

import SwiftUI

struct AthanView: View {
@State var color = Color.purple
    var body: some View {
        
        ZStack{
            Color.purple
                .edgesIgnoringSafeArea(.all)
            
            
            VStack{
                Text("02:10")
                .font(.system(size:90))
                    .foregroundColor(.white)

                Text("10")
                .font(.system(size:20))
                    .foregroundColor(.white)
                .bold()
                .offset(x: 120, y: -20)
                
                Text("مضى على الاذان")
                    .foregroundColor(.white)
                .bold()
                
            }.offset(y: -210)
            HStack{
                   Text("09:41")
                   .foregroundColor(.black)
                   .offset(x: -130, y: -430)
                   
                   Image("battery.100")
                   .resizable()
                   .frame(width: 30, height: 10)
                   .offset(x: 160, y: -430)
                   
                   Image("wifi")
                   .resizable()
                   .frame(width: 20, height: 15)
                   .offset(x: 90, y: -430)
                   
               }
            HStack{
                Image("kaaba")
                         .resizable()
                         .frame(width: 40, height: 40)
                         .offset(x: -135, y: -370)
                             
                         
                         Image("settings")
                                   .resizable()
                                       .frame(width: 40, height: 40)
                                   .offset(x: 135, y: -370)
            }
            
            VStack{
   
                
                HStack {
                    Text("<")
                       .font(.system(size:30))
                        .foregroundColor(.white)
                        .padding(.leading)
                      
                    Spacer()
                        
                    Text("ابريل 28 - 5 رمضان")
                        .font(.system(size:20))
                        .foregroundColor(.white)
                        .padding(.horizontal)
                    Spacer()
                    
                    Text(" > ")
                    .font(.system(size:30))
                        .foregroundColor(.white)
                        .padding(.trailing)
                }.background(Color.gray.opacity(0.5))
            }.offset(y:-90)
//
//            HStack {
//                Spacer()
//
//                VStack (spacing: 60){
//                    Text("الفجر")
//                    Text("الشروق")
//                    Text("الظهر")
//                    Text("العصر")
//                    Text("المغرب")
//                    Text("العشاء")
//                }.offset(x:-20,y:170)
//
//                VStack (spacing: 60){
//                            Text("3:44 AM")
//                            Text("5:09 AM")
//                            Text("11:46 AM")
//                            Text("3:21 PM")
//                            Text("6:22 PM")
//                           Text("7:45 PM")
//                        }.offset(x:-280,y:170)
//                    .clipShape(Capsule())
//            }
            
    
            VStack{
                

                HStack (spacing: 230){
                     Text("3:44 AM")
                        .foregroundColor(.white)
                    Text("الفجر")
   .foregroundColor(.white)
                }.offset(y:40)
           
            

                HStack (spacing: 230){
                     Text("5:09 AM")
   .foregroundColor(.white)
                    Text("الشروق")
   .foregroundColor(.white)

                }.offset(y:80)

                HStack (spacing: 240){
                           Text("11:46 AM")
   .foregroundColor(.white)
                          Text("الظهر")
   .foregroundColor(.white)

                      }.offset(y:140)

                   HStack (spacing: 240){
                    Text("3:21 PM")
   .foregroundColor(.white)
                    Text("العصر")
   .foregroundColor(.white)

                    }.offset(y:190)

                HStack (spacing: 240){
                        Text("6:22 PM")
   .foregroundColor(.white)
                        Text("المغرب")
   .foregroundColor(.white)

                        }.offset(y:250)

                HStack (spacing: 240){
                        Text("7:45 AM")
   .foregroundColor(.white)
                        Text("العشاء")

   .foregroundColor(.white)
                        }.offset(y:300)

                }

     
      
                          
            }
          
        }
        
        
    }
    


struct AthanView_Previews: PreviewProvider {
    static var previews: some View {
        AthanView()
    }
}
