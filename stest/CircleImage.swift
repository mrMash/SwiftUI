//
//  CircleImage.swift
//  SwiftUIFirstTutorialApp
//
//  Created by @VVings___Aftab on 11/04/2021.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("vvingLogo2")
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: 200, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            
            .overlay(Circle().stroke(Color.white, lineWidth: 3))
                        .shadow(radius: 7)
            
      
            
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
