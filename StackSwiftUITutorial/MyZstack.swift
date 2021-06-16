//
//  MyZstack.swift
//  StackSwiftUITutorial
//
//  Created by wooyeong kam on 2021/06/05.
//

import Foundation
import SwiftUI

struct MyZstack : View {
    var body: some View{
        ZStack{
            Rectangle()
                .frame(width: 400, height: 400, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                .zIndex(/*@START_MENU_TOKEN@*/1.0/*@END_MENU_TOKEN@*/)
            Rectangle()
                .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .foregroundColor(.yellow)
                .zIndex(2)
            Rectangle()
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .foregroundColor(.red)
                .zIndex(3)
            
        }
    }
}

struct MyZstack_Previews : PreviewProvider {
    static var previews: some View{
        MyZstack()
    }
}
