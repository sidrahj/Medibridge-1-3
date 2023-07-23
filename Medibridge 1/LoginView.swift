import SwiftUI

struct LoginView: View {
    @State private var email: String = ""
    @State private var password: String = ""
    
    var body: some View {
        NavigationView{
        ZStack {
            Color(red: 0, green: 0.54, blue: 0.47)
                .edgesIgnoringSafeArea(.all)
            TextField("Email", text: $email)
                .padding()
                .background(Color.white)
                .cornerRadius(12)
                .padding(.horizontal, 50)
                .padding(.vertical,30)
                .offset(x: 20,y:-198 )
                
            TextField("Password", text: $password)
                .padding()
                .background(Color.white)
                .cornerRadius(12)
                .padding(.horizontal, 50)
                .padding(.vertical,30)
                .offset(x: 20,y:-127 )
            VStack(spacing: 20) {
                Text("Login")
                    .font(.custom("Poppins", size: 32))
                    .fontWeight(.black)
                    .foregroundColor(.black)
                    .padding(.top, 100)
                    .offset(y:-20)
                
                HStack(spacing: 20) {
                    Rectangle()
                        .foregroundColor(Color(red: 0.51, green: 0.84, blue: 0.79))
                        .frame(width: 54, height: 54.9)
                        .cornerRadius(12)
                        .offset(x: -120,y:-47)
                    Image("Frame 1")
                        .resizable()
                        .frame(width: 24, height: 24)
                        .offset(x:-179,y:-47)
                    
                }
                
                HStack(spacing: 20) {
                    Rectangle()
                        .foregroundColor(Color(red: 0.51, green: 0.84, blue: 0.79))
                        .frame(width: 54, height: 54.9)
                        .cornerRadius(12)
                        .offset(x: -120, y:-48)
                    Image("Frame2")
                        .resizable()
                        .frame(width: 24, height: 24)
                        .offset(x: -179,y:-48)
                    
                    
                }
                
                VStack(spacing: 20) {
                    
                        Rectangle()
                            .foregroundColor(Color(red: 0, green: 0.03, blue: 0.03))
                            .frame(width: 320, height: 50)
                            .cornerRadius(12)
                            .offset(y:45)
                    
                    
                    Image("arrow")
                        .resizable()
                        .frame(width: 24, height: 24)
                        .offset(x:35,y: -10)
                    Text("Log in")
                        .font(.custom("Poppins", size: 22))
                        .fontWeight(.black)
                        .foregroundColor(.white)
                        .offset(x:-10,y:-55)
                    
                    
                    
                    
                }
                
                Text("Forgot Password?")
                    .font(Font.custom("Poppins", size: 16))
                    .underline()
                    .foregroundColor(Color(red: 0, green: 0, blue: 0))
                    .offset(y:-20)
                
                
                
                Spacer()
            }
        }
    }
}

    struct SwiftUIView_Previews: PreviewProvider {
        static var previews: some View {
            LoginView()
        }
    }
}
