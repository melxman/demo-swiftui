//
//  AdressList.swift
//  demo-swiftui
//
//  Created by HDcat on 2020/3/3.
//  Copyright © 2020 HDcat. All rights reserved.
//

import SwiftUI

struct AdressList: View {
    var body: some View {
       
        VStack {
            TitleBar()
                .frame(width: screen.width)
                
            List {
                    ForEach(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                        Text("any body")
                    }
            }
        }
       
    }
}

struct AdressList_Previews: PreviewProvider {
    static var previews: some View {
        AdressList()
    }
}
