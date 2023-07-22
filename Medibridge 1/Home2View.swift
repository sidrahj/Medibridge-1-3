//
//  Home2View.swift
//  Medibridge 1
//
//  Created by Muhammed Aiz on 17/07/2023.
//

import SwiftUI

struct Home2View: View {
    
    var body: some View {
        Group{
            ZStack{
                
                Color(red: 0.91, green: 0.98, blue: 0.99)
                    .edgesIgnoringSafeArea(.all)
                    .offset()
                
                Text("**My Appointment**")
                    .font(
                        Font.custom("Poppins", size: 20)
                            .weight(.black)
                    )
                    .foregroundColor(.black)
                    .frame(width: 203, height: 28, alignment: .topLeading)
                    .offset(x:20,y:-350)
                
                Image("Frame3")
                    .frame(width: 24, height: 24)
                    .offset(x:150,y: -351)
                
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 47, height: 43)
                    .background(
                        Image("person")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 47, height: 43)
                            .clipped()
                    )
                    .cornerRadius(47)
                    .offset(x:-150,y: -350)
                //Rectangle Yellow
                    .frame(width: 330, height: 160)
                    .background(Color(red: 0.98, green: 0.92, blue: 0.73))
                    .shadow(color: .black.opacity(0.3), radius: 4, x: 0, y: 4)
                    .overlay(
                        Rectangle()
                            .stroke(.black, lineWidth: 0)
                    )
                    .cornerRadius(27)
                    .offset(y:-190)
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 100, height: 100)
                    .background(
                        Image("women")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 100, height: 100)
                            .clipped()
                    )
                    .cornerRadius(100)
                    .offset(x: -110,y:-190)
                
                Text("**Dr.Mahum**")
                    .font(
                        Font.custom("Poppins", size: 16)
                            .weight(.semibold)
                    )
                    .foregroundColor(.black)
                    .frame(width: 203, height: 90, alignment: .topLeading)
                    .offset(x:50,y:-180)
                //We have to cahnge it to a button from image "call"
                
                
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 50, height: 50)
                    .background(
                        Image("call")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 50, height: 50)
                            .clipped()
                    )
                    .cornerRadius(50)
                    .offset(x:-30,y:-160)
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 50, height: 50)
                    .background(
                        Image("chat")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 50, height: 50)
                            .clipped()
                    )
                    .cornerRadius(50)
                    .offset(x:35,y:-160)
                
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 50, height: 50)
                  .background(
                    Image("vcall")
                      .resizable()
                      .aspectRatio(contentMode: .fill)
                      .frame(width: 50, height: 50)
                      .clipped()
                    
                  )
                  .cornerRadius(50)
                  .offset(x: 100, y:-160)
                
                Image("Rectangle 9")
                .frame(width: 325, height: 152)
                .background(Color(red: 0.86, green: 0.98, blue: 0.76))
                .shadow(color: .black.opacity(0.3), radius: 4, x: 0, y: 4)
                .overlay(
                  Rectangle()
                    .stroke(.black, lineWidth: 0)
                )
                .cornerRadius(27)
            }
                          
            
            
        }
    }
    
    struct Home2View_Previews: PreviewProvider {
        static var previews: some View {
            Home2View()
        }
    }
}
