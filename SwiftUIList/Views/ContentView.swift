//
//  ContentView.swift
//  SwiftUIList
//
//  Created by Rajesh Rajesh on 23/04/20.
//  Copyright © 2020 Rajesh Rajesh. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let itemsarr = Items.item
    var body: some View {
        NavigationView{
            List(itemsarr){ item in
                ItemCellView(itemArr: item).onTapGesture {
                    print("\(item.name)")
                }
            }.navigationBarTitle(ViewName.menu)
        }.navigationViewStyle(StackNavigationViewStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
