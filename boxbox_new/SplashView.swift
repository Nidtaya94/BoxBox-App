//
//  ContentView.swift
//  boxbox_new
//
//  Created by NIdtaya Jamchoi on 5/1/2563 BE.
//  Copyright © 2563 Silpakorn. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      ZStack{
        Color(.white).edgesIgnoringSafeArea(.all)
        VStack{
          Image("logo")
          .resizable()
          .aspectRatio(contentMode: .fit)
            .frame(width : 200, height: 200)
        Text("ใช้เวลาดีๆที่มีความสุขของคุณ..")
          .font(.system(size:18))
          .foregroundColor(.black)
          Text("กับน้องหมาที่คุณรัก")
          .font(.system(size:18))
          .foregroundColor(.black)
          
          }
      }
   }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
