//
//  ContentView.swift
//  JDHSTutorProgram
//
//  Created by Paul Casiero on 2/7/26.
//

import SwiftUI

struct ContentView: View {
    var offset_amount: CGFloat = 150
    
    var body: some View {
        ZStack{
            Color(red: 0.0, green: 0.0, blue: 255.0).ignoresSafeArea()
            
            VStack {
                Image(systemName: "desktopcomputer")
                    .font(.system(size: 50))
                    .foregroundStyle(Color.blue, Color.orange)
                    .offset(y:-200+offset_amount)
                Text("JDHS Tutoring Application")
                    .background(Color.white)
                    .offset(y:-180+offset_amount)
                    .font(.system(size: 30))
                
                //requesting tutor button
                Rectangle()
                    .fill(Color.orange)
                    .frame(width: 300, height: 75)
                    .offset(y:-120+offset_amount)
                    
                Text("Request A Tutor")
                    .offset(y:-175+offset_amount)
                    .foregroundStyle(Color.white)
                    .font(.system(size: 25))
                
                //requesting to become a tutor button
                Rectangle()
                    .fill(Color.orange)
                    .frame(width: 300, height: 75)
                    .offset(y:-100+offset_amount)
                
                Text("Request To Become A Tutor")
                    .offset(y:-155+offset_amount)
                    .foregroundStyle(Color.white)
                    .font(.system(size: 25))
                
                //requesting to become a tutor button
                Rectangle()
                    .fill(Color.orange)
                    .frame(width: 300, height: 75)
                    .offset(y:-80+offset_amount)
                Text("Avalible Tutors")
                    .offset(y:-135+offset_amount)
                    .foregroundStyle(Color.white)
                    .font(.system(size: 25))
                
                //schedule checker button
                Rectangle()
                    .fill(Color.orange)
                    .frame(width: 300, height: 75)
                    .offset(x:-450, y:60+(offset_amount-25))
                Text("Schedule")
                    .offset(x:-450, y:5+(offset_amount-25))
                    .foregroundStyle(Color.white)
                    .font(.system(size: 25))
                
                Button("Request A Tutor") {
                }
                .offset(y:-493+(offset_amount-100))
                .font(.system(size: 25))
                
                Button("Request To Become A Tutor") {
                }
                .offset(y:-374+(offset_amount-100))
                .font(.system(size: 25))
                
                Button("Avalible Tutors") {
                }
                .offset(y:-254+(offset_amount-100))
                .font(.system(size: 25))
                
                Button("Schedule") {
                }
                .offset(x:-450, y:-40+(offset_amount-100))
                .font(.system(size: 25))
                
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice(PreviewDevice(rawValue: "iPad (8th generation)"))
            .previewInterfaceOrientation(.landscapeRight)
    }
}
