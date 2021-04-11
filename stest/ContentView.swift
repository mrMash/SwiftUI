//
//  ContentView.swift
//  SwiftUIFirstTutorialApp
//
//  Created by @VVings___Aftab on 11/04/2021.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
      
       
   

        VStack {
            Mapview()
             .ignoresSafeArea(edges: .top)
             .frame(height: 300)
             CircleImage()
                 .offset(y: -130)
                 .padding(.bottom, -130)
            VStack(alignment: .leading) {
     
                
                Text("Pakistan")
                    .font(.title)
                    .fontWeight(.black)
                    .foregroundColor(Color(hue: 0.082, saturation: 1.0, brightness: 0.984))
                    .multilineTextAlignment(.leading)
                Spacer()
                    .frame(width: 0.0, height: 10.0)
                HStack {
                    Text(/*@START_MENU_TOKEN@*/"Karachi"/*@END_MENU_TOKEN@*/)
                        .font(.subheadline)
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.0, brightness: 0.42))
                    Spacer()
                        .frame(width: 10, height: 0, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    Text("Nazimabad")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(hue: 0.2, saturation: 0.256, brightness: 0.75))
                    
                    
                }
               

                Divider()

                           Text("About Nisar shaheed Park")
                               .font(.title2)
                    
                            .fontWeight(.semibold)
                            .foregroundColor(Color(hue: 0.6, saturation: 0.038, brightness: 0.402))
                           Text("Descriptive text goes here.")
                            .font(.title2)
                            .fontWeight(.light)
                            .foregroundColor(Color(hue: 0.745, saturation: 0.028, brightness: 0.514))
            }
            .padding(.leading, 10.0)
            
            Spacer()
            .padding()
        }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
           
            ContentView()
               // .previewDevice("iPad (8th generation)")
             
        }
       
    }
}
