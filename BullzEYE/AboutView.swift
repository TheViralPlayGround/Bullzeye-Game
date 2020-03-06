//
//  AboutView.swift
//  BullzEYE
//
//  Created by Josh Vargas on 10/14/19.
//  Copyright © 2019 Josh Vargas. All rights reserved.
//

import SwiftUI

struct AboutView: View {
    
    let peach = Color(red: 255.0 / 255.0, green: 214.0 / 255.0, blue: 179.0 / 255.0)
    
    struct HeadingStyle: ViewModifier {
          func body(content: Content) -> some View{
              return content
              .foregroundColor(Color.black)
              .font(Font.custom("Arial Rounded MT Bold", size: 30))
                .padding(.top, 20)
                .padding(.bottom, 20)
          }
      }
    struct TextStyle: ViewModifier {
        func body(content: Content) -> some View{
            return content
            .foregroundColor(Color.black)
            .font(Font.custom("Arial Rounded MT Bold", size: 16))
              .padding(.leading, 60)
              .padding(.trailing, 60)
              .padding(.bottom, 20)
        }
    }
    
    var body: some View {
        Group{
        VStack {
            Text("🤯 BullzEye").modifier(HeadingStyle())
            Text("🤯 This is BullzEye, the game where you win points and earn fame by dragging a slider")            .modifier(TextStyle())
            Text("🤯 This is BullzEye, the game where you win points and earn fame by dragging a slider")            .modifier(TextStyle())
            Text("🤯 This is BullzEye, the game where you win points and earn fame by dragging a slider")            .modifier(TextStyle())


        }.navigationBarTitle("About")
            .background(Image("confettiBackground"))

        }
            .background(Image("confettiBackground"))
        
    
}

struct AboutView_Previews: PreviewProvider {
    static var previews: some View {
        AboutView().previewLayout(.fixed(width: 896, height: 414))
    }
}
}
