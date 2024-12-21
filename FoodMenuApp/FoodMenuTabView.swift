//
//  ContentView.swift
//  FoodMenuApp
//
//  Created by zee-RGB on 21/12/2024.
//

import SwiftUI

struct FoodMenuTabView: View {
    var body: some View {
        
        TabView{
            MenuListView().tabItem {
                Image(systemName: "menucard")
                Text("Menu")
            }
            
            MenuOrderView().tabItem {
                Image(systemName: "cart.circle.fill")
                Text("Order")
            }
            
            MenuAccountView().tabItem {
                Image(systemName: "person.crop.circle.fill")
                Text("Account")
            }
            
        }
        .tint(.brandPrimary)
      
    }
}

#Preview {
    FoodMenuTabView()
}
