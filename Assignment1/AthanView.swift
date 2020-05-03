//
//  AthanView.swift
//  Assignment1
//
//  Created by Alyaa AlOstad on 5/3/20.
//  Copyright © 2020 Alyaa. All rights reserved.
//

import SwiftUI

struct AthanView: View {
    var body: some View {
        ZStack{
            VStack{
                Text("02:10")
                .font(.system(size:90))

                Text("10")
                .font(.system(size:20))
                .bold()
                .offset(x: 120, y: -20)
                
                Text("مضى على الاذان")
                .bold()
                
            }.offset(y: -210)
            
            VStack{
                HStack{
                    Text("09:41")
                    .foregroundColor(.black)
                    .offset(x: -130, y: -360)
                    
                    Image("battery.100")
                    .resizable()
                    .frame(width: 30, height: 10)
                    .offset(x: 160, y: -360)
                    
                    Image("wifi")
                    .resizable()
                    .frame(width: 20, height: 15)
                    .offset(x: 90, y: -360)
                    
                }
                HStack (alignment: .center, spacing: 25){
                    Text("ss")
                }
                
                
                Image("kaaba")
                .resizable()
                    .frame(width: 40, height: 40)
                .offset(x: -170, y: -340)
                
                Image("settings")
                          .resizable()
                              .frame(width: 40, height: 40)
                          .offset(x: 170, y: -400)
                          
            }
        }
        
    }
}

struct AthanView_Previews: PreviewProvider {
    static var previews: some View {
        AthanView()
    }
}
