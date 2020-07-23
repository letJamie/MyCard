//
//  InfoView.swift
//  MyCard
//
//  Created by Jamie on 2020/07/23.
//  Copyright © 2020 Jamie. All rights reserved.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        Capsule()
            .padding(.all)
            .frame(height: 85)
            .foregroundColor(.white)
            //.fill(Color.white)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.green)
                Text(text).foregroundColor(.green)
            })
    }
}
