//
//  ItemCellView.swift
//  SwiftUIList
//
//  Created by Rajesh Rajesh on 23/04/20.
//  Copyright © 2020 Rajesh Rajesh. All rights reserved.
//

import SwiftUI

struct ItemCellView: View {
    var itemArr : Items
    var body : some View{
        HStack{
            Image(itemArr.image).resizable().frame(width: 90, height: 90, alignment: .leading).padding(.trailing, 5)
            Text(itemArr.name).font(.title).frame( maxWidth: .infinity, alignment: .leading)
            
        }.padding(5).background(Color.white)
    }
}

struct ItemCellView_Previews: PreviewProvider {
    static var previews: some View {
        ItemCellView(itemArr: Items.item[0])
    }
}


