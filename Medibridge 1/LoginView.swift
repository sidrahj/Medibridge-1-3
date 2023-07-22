//
//  SwiftUIView.swift
//  Medibridge 1
//
//  Created by Muhammed Aiz on 15/07/2023.
//

import SwiftUI

struct LoginView: View {
    @State private var email : String = ""
    var body: some View {
        
        ZStack {
            Color(red: 0, green: 0.54, blue: 0.47)
                .edgesIgnoringSafeArea(.all)
            Text("**Login**")
                .font(
                    Font.custom("Poppins", size: 32)
                        .weight(.black)
                )
                .multilineTextAlignment(.center)
                .foregroundColor(.black)
                .offset(y:-255)
            
            Rectangle()
                .foregroundColor(.clear)
                .frame(width: 50, height: 50)
                .background(Color(red: 0.51, green: 0.84, blue: 0.79))
                .cornerRadius(12)
                .offset(x:-130,y:-150)
            Image("Frame 1")
                .frame(width: 24, height: 24)
                .offset(x:-130,y:-150)
            Rectangle()
                .foregroundColor(.clear)
                .frame(width: 50, height: 50)
                .background(Color(red: 0.51, green: 0.84, blue: 0.79))
                .cornerRadius(12)
                .offset(x:-130,y:-50)
            
            Image("Frame2")
                .frame(width: 24, height: 24)
                .offset(x:-130,y:-50)
            
            Rectangle()
                .foregroundColor(.clear)
                .frame(width: 320, height: 50)
                .background(Color(red: 0, green: 0.03, blue: 0.03))
                .cornerRadius(12)
                .offset(y:50)
            Text("**Log in**")
                .font(
                    Font.custom("Poppins", size:22)
                        .weight(.black)
                )
                .multilineTextAlignment(.center)
                .foregroundColor(.white)
                .offset(x:-15,y:50)
            Image("arrow")
                .frame(width: 24, height: 24)
                .offset(x:30,y:50)
            Text("Forgot Password?")
                .font(Font.custom("Poppins", size: 16))
                .underline()
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 0, green: 0, blue: 0))
                .offset(y:120)
            

        }
        VStack{
            TextField("Email", text: $email)
            
        }
        
        
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
