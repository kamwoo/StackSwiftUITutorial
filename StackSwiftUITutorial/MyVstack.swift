//
//  MyVstack.swift
//  StackSwiftUITutorial
//
//  Created by wooyeong kam on 2021/06/04.
//

import SwiftUI

struct MyVstack : View {
    
    var body : some View{
        VStack(alignment: .trailing, spacing: 50){
            
            Text("rasfdkasf")
                .font(.system(size: 40))
            
            Divider()
                .opacity(0)
            
            
            Rectangle()
                .frame(width: 300, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
            Rectangle()
                .frame(width: 100, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                .foregroundColor(.red)
            Rectangle()
                .frame(width: 100, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                .foregroundColor(.yellow)
        }
        .frame(width: 400)
        .background(Color.green)
    }
}

struct MyVstack_Previews : PreviewProvider {
    static var previews: some View{
        MyVstack()
    }
}
