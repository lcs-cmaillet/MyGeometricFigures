//
//  RectangleView.swift
//  MyGeometricFigures
//
//  Created by Collin Maillet on 2024-11-05.
//

import SwiftUI

struct RectangleView: View {
    @State var currentRectangle = Rectangle(width: 10, length: 20)
    var body: some View {
        VStack{
            Image("Image")
            HStack{
                Text("1")
                Slider(value: $currentRectangle.width, in: 1...100, step: 1)
                Text("100")
            }
            HStack{
                Text("1")
                Slider(value: $currentRectangle.length, in: 1...100, step: 1)
                Text("100")
                
            }
            HStack {
               
            
                VStack {
                    VStack{
                        Text("Width")
                            .bold()
                        Text("\(currentRectangle.width.roundToTenth)")
                        
                    }
                    
                    VStack{
                        Text("length")
                            .bold()
                        Text("\(currentRectangle.length.roundToTenth)")
                        
                    }
                    VStack{
                        Text("Permiter")
                            .bold()
                        Text("\(currentRectangle.perimeter.roundToTenth)")
                        
                    }
                    VStack{
                        Text("Area")
                            .bold()
                        Text("\(currentRectangle.area.roundToTenth)")
                        
                    }
                }
                .padding(EdgeInsets(top: 10, leading: 30, bottom: 10, trailing: 10))
                
                Spacer()
            }
        }
    }
}
#Preview {
    RectangleView()
}

