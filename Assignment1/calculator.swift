//
//  calculator.swift
//  Assignment1
//
//  Created by Alyaa AlOstad on 5/3/20.
//  Copyright © 2020 Alyaa. All rights reserved.
//

import SwiftUI

struct calculator: View {
    var body: some View {
      ZStack{
               Image("black")
               .resizable()
               .edgesIgnoringSafeArea(.all)
        VStack{
            
            Text("555")
                .fontWeight(.light)
                .foregroundColor(.white)
                .padding()
                .multilineTextAlignment(.center)
                .padding(.horizontal)
                .font(.system(size:80))
                .offset(x:100, y:820)
            
            
            VStack (spacing: 10){
                 Text("C")
                .bold()
                .foregroundColor(.white)
                .padding()
                .multilineTextAlignment(.center)
                .padding(.horizontal)
                .background(Color.gray)
                .clipShape(Circle())
                .font(.system(size:50))
                
                Text("7")
                .bold()
                .foregroundColor(.white)
                .padding()
                .multilineTextAlignment(.center)
                .padding(.horizontal)
                .background(Color.gray)
                .clipShape(Circle())
                .font(.system(size:50))
                
                Text("4")
                .bold()
                .foregroundColor(.white)
                .padding()
                .multilineTextAlignment(.center)
                .padding(.horizontal)
                .background(Color.gray)
                .clipShape(Circle())
                .font(.system(size:50))
                
                Text("1")
                .bold()
                .foregroundColor(.white)
                .padding()
                .multilineTextAlignment(.center)
                .padding(.horizontal)
                .background(Color.gray)
                .clipShape(Circle())
                .font(.system(size:50))
                
                
                            Text("0     ")
                           .bold()
                           .padding(.horizontal)
                           .foregroundColor(.white)
                           .multilineTextAlignment(.center)
                           .padding(.horizontal)
                           .background(Color.gray)
                           .clipShape(Capsule())
                           .font(.system(size:70))
                           .offset(x:50)
       
                
            }.offset(x:-150, y:820)
            
            
            VStack (spacing: 10){
                            Text("±")
                           .bold()
                           .foregroundColor(.white)
                            .padding()
                           .multilineTextAlignment(.center)
                           .padding(.horizontal)
                           .background(Color.gray)
                           .clipShape(Circle())
                           .font(.system(size:50))
                           
                           Text("8")
                           .bold()
                           .foregroundColor(.white)
                            .padding()
                           .multilineTextAlignment(.center)
                           .padding(.horizontal)
                           .background(Color.gray)
                           .clipShape(Circle())
                           .font(.system(size:50))
                           
                           Text("5")
                           .bold()
                           .foregroundColor(.white)
                            .padding()
                           .multilineTextAlignment(.center)
                           .padding(.horizontal)
                           .background(Color.gray)
                           .clipShape(Circle())
                           .font(.system(size:50))
                           
                           Text("2")
                           .bold()
                           .foregroundColor(.white)
                            .padding()
                           .multilineTextAlignment(.center)
                           .padding(.horizontal)
                           .background(Color.gray)
                           .clipShape(Circle())
                           .font(.system(size:50))
                           
                       }.offset(x:-45, y:326)
            
            VStack (spacing: 10){
                 Text("%")
                .bold()
                .foregroundColor(.white)
                .padding()
                .multilineTextAlignment(.center)
                .padding(.horizontal)
                .background(Color.gray)
                .clipShape(Circle())
                .font(.system(size:50))
                
                Text("9")
                .bold()
                .foregroundColor(.white)
                .padding()
                .multilineTextAlignment(.center)
                .padding(.horizontal)
                .background(Color.gray)
                .clipShape(Circle())
                .font(.system(size:50))
                
                Text("6")
                .bold()
                .foregroundColor(.white)
                .padding()
                .multilineTextAlignment(.center)
                .padding(.horizontal)
                .background(Color.gray)
                .clipShape(Circle())
                .font(.system(size:50))
                
                Text("3")
                .bold()
                .foregroundColor(.white)
                    .padding()
                .multilineTextAlignment(.center)
                .padding(.horizontal)
                .background(Color.gray)
                .clipShape(Circle())
                .font(.system(size:50))
                
                Text(".")
                 .bold()
                 .foregroundColor(.white)
                     .padding()
                 .multilineTextAlignment(.center)
                 .padding(.horizontal)
                 .background(Color.gray)
                 .clipShape(Circle())
                 .font(.system(size:60))
                
            }.offset(x:55, y:-75)
            
            
            VStack (spacing: 10){
                 Text("÷")
                .bold()
                .foregroundColor(.white)
                    .padding()
                .multilineTextAlignment(.center)
                .padding(.horizontal)
                .background(Color.orange)
                .clipShape(Circle())
                .font(.system(size:50))
                
                Text("×")
                .bold()
                .foregroundColor(.white)
                .padding()
                .multilineTextAlignment(.center)
                .padding(.horizontal)
                .background(Color.orange)
                .clipShape(Circle())
                .font(.system(size:50))
                
                Text("-")
                .bold()
                .foregroundColor(.white)
                .padding()
                .multilineTextAlignment(.center)
                .padding(.horizontal)
                .background(Color.orange)
                .clipShape(Circle())
                .font(.system(size:50))
                
                Text("+")
                .bold()
                .foregroundColor(.white)
                .padding()
                .multilineTextAlignment(.center)
                .padding(.horizontal)
                .background(Color.orange)
                .clipShape(Circle())
                .font(.system(size:50))
                
                Text("=")
                             .bold()
                             .foregroundColor(.white)
                             .padding()
                             .multilineTextAlignment(.center)
                             .padding(.horizontal)
                             .background(Color.orange)
                             .clipShape(Circle())
                             .font(.system(size:50))
                
            }.offset(x:155, y:-586)
            
          
          
        }
        }
    }
}

struct calculator_Previews: PreviewProvider {
    static var previews: some View {
        calculator()
    }
}
