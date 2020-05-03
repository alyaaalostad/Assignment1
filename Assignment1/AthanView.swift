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
            color
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
                Image("kaba")
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
                    }.offset(y:-60)
                

                    VStack (spacing:30){


                    HStack {
                    Text("3:44 AM")
                        .padding()
                    .foregroundColor(.white)
                        Spacer()
                    Text("الفجر")
                        .padding()
                    .foregroundColor(.white)
                    .onTapGesture {
                    self.color = Color.blue


                    }
                    }



                    HStack {
                    Text("5:09 AM")
                        .padding()
                    .foregroundColor(.white)
                        Spacer()
                    Text("الشروق")
                        .padding()
                    .foregroundColor(.white)
                    .onTapGesture {
                    self.color = Color.black
                    }

                    }

                    HStack{
                    Text("11:46 AM")
                        .padding()
                    .foregroundColor(.white)
                        Spacer()
                    Text("الظهر")
                        .padding()
                    .foregroundColor(.white)
                    .onTapGesture {
                    self.color = Color.orange


                    }
                    }

                    HStack{
                    Text("3:21 PM")
                        .padding()
                    .foregroundColor(.white)
                        Spacer()
                    Text("العصر")
                        .padding()
                    .foregroundColor(.white)
                    .onTapGesture {
                    self.color = Color.yellow


                    }

                    }

                    HStack {
                    Text("6:22 PM")
                        .padding()
                    .foregroundColor(.white)
                        Spacer()
                    Text("المغرب")
                        .padding()
                    .foregroundColor(.white)
                    .onTapGesture {
                    self.color = Color.green


                    }

                    }

                    HStack {
                      
                    Text("7:45 AM")
                        .padding()
                    .foregroundColor(.white)
                        Spacer()
                        
                    Text("العشاء")

                    .foregroundColor(.white)
                        .padding()
                    .onTapGesture {
                    self.color = Color.gray


                    }
                    }
                    
                    }.background(Color.gray.opacity(0.5))
                        .offset(y:220)
            

     
      
                          
            }
          
        }
        
        
    }
    


struct AthanView_Previews: PreviewProvider {
    static var previews: some View {
        AthanView()
    }
}
