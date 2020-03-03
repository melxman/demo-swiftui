//
//  TitleBar.swift
//  demo-swiftui
//
//  Created by HDcat on 2020/3/3.
//  Copyright © 2020 HDcat. All rights reserved.
//

import SwiftUI

struct TitleBar: View {
    var body: some View {

        

        NavigationView{
            
            Text("1")
            Image(systemName: "plus.circle")
        }
        

    }

    
}

struct TitleBar_Previews: PreviewProvider {
    static var previews: some View {
        TitleBar()
    }
}
