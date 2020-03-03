//
//  Tabbar.swift
//  demo-swiftui
//
//  Created by HDcat on 2020/3/3.
//  Copyright © 2020 HDcat. All rights reserved.
//

import SwiftUI

struct Tabbar: View {
    var body: some View {
        TabView{
            Home().tabItem{
                Image(systemName: "message")
                Text("微信")
            }
            AdressList().tabItem{
                Image(systemName: "rectangle.stack.person.crop")
                Text("通讯录")
            }
            FoundList().tabItem{
                Image(systemName: "safari")
                Text("发现")
            }
            AboutMe().tabItem{
                Image(systemName: "person")
                Text("我")
            }
            
        }
        .edgesIgnoringSafeArea(.top)
    
    }
}

struct Tabbar_Previews: PreviewProvider {
    static var previews: some View {
        Tabbar()
    }
}
