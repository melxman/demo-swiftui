//
//  AboutMe.swift
//  demo-swiftui
//
//  Created by HDcat on 2020/3/3.
//  Copyright © 2020 HDcat. All rights reserved.
//

import SwiftUI

struct AboutMe: View {
    var body: some View {
        
        
        VStack {
            TitleBar()
            List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                Text("6666")
            }
        }
    }
}

struct AboutMe_Previews: PreviewProvider {
    static var previews: some View {
        AboutMe()
    }
}
