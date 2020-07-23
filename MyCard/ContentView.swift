//
//  ContentView.swift
//  MyCard
//
//  Created by Jamie on 2020/07/23.
//  Copyright © 2020 Jamie. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(UIColor(red: 0.09, green: 0.63, blue: 0.52, alpha: 1.0))
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("ruel")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                Text("Jamie")
                    .font(.custom("Pacifico-Regular", size: 70))
                    .bold()
                    .foregroundColor(.white)
                Text("IOS developer")
                    .font(.system(size: 25))
                    .foregroundColor(.white)
                Divider()
                InfoView(text: "+82 123 4444", imageName: "phone.fill")
                InfoView(text: "a@b.com", imageName: "envelope.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


