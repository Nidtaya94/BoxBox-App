//
//  ContentView.swift
//  boxbox_new
//
//  Created by NIdtaya Jamchoi on 5/1/2563 BE.
//  Copyright © 2563 Silpakorn. All rights reserved.
//

import SwiftUI

struct SplashView: View {
    var body: some View {
      ZStack{
        Color(red:1.0, green:1.0, blue:1.0, opacity:1.0)
          .edgesIgnoringSafeArea(.all)
        VStack{
          Image("logo")
          .resizable()
          .aspectRatio(contentMode: .fit)
          .frame(width : 200, height: 200)
          }
      }
   }
}
struct View_Previews: PreviewProvider {
    static var previews: some View {
        SplashView()
    }
}
