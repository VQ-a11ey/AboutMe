//
//  ContentView.swift
//  AboutMe
//
//  Created by Scholar on 8/6/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.white)
                .ignoresSafeArea()
            VStack(alignment: .center) {
                Text("VICKY QIN")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color("forest"))
                    .padding(.top)
                Image("bunny")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .cornerRadius(15)
                    .padding()
                Text("Small animal lover!!")
                    .foregroundColor(Color("forest"))
                HStack(spacing: 20){
                    Image("maple")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                        .padding([.top, .leading, .trailing])
                    Spacer()
                    Image("vikings")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(.trailing)
                        .cornerRadius(15)
                } //HStack
                HStack(spacing: 100) {  Text("Canadian")
                        .font(.title2)
                        .foregroundColor(Color("forest"))
                        .multilineTextAlignment(.leading)
                        .padding([.leading, .bottom])
                    Text("Lynbrook")
                            .font(.title2)
                            .foregroundColor(Color("forest"))
                            .multilineTextAlignment(.leading)
                            .padding(.trailing)
                    
                } //endHStack
                HStack {
                    Text("I'm a Canadian citizen :)")
                        .foregroundColor(Color("forest"))
                        .padding(.horizontal)
                    Spacer()
                    Text("I go to Lynbrook high school! I'll be entering my Sophmore year")
                        .foregroundColor(Color("forest"))
                        .padding(.horizontal)
                }
                
                
                Spacer()
                    .padding()
            } //endVStack
            .padding(.all)//endsVStack
            .background(Rectangle()
                .padding(.all)
                .foregroundColor(.palegreen))
                .cornerRadius(65)
            
        }//endZStAck

        }//endbody



}//endstruct

#Preview {
    ContentView()
}
