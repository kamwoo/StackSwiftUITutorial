//
//  MyHstack.swift
//  StackSwiftUITutorial
//
//  Created by wooyeong kam on 2021/06/05.
//

import SwiftUI

struct MyHstack : View {
    
    var body: some View{
        HStack(alignment: .center){
            
            Image(systemName: "flame.fill")
                .font(.system(size: 70))
                .foregroundColor(.red)
            
            Rectangle()
                .frame(width: 100, height: 100)
                .foregroundColor(.blue)
            Rectangle()
                .frame(width: 100, height: 100)
                .foregroundColor(.red)
            Rectangle()
                .frame(width: 100, height: 100)
                .foregroundColor(.yellow)
        }
        .padding()
        .background(Color.green)
    }
}

struct MyHstack_Previews : PreviewProvider {
    static var previews: some View{
        MyHstack()
    }
}
