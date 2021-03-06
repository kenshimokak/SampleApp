//
//  HomeView.swift
//  SampleApp
//
//  Created by Reza on 2022-04-26.
//

import SwiftUI

struct HomeView: View {
    
    var body: some View {
        VStack {
            Spacer()
                Text("All About")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .padding()

                Image(information.image)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(10)
                    .padding(40)

                Text(information.name)
                .font(.title)
                .foregroundColor(Color.white)
            Spacer()
        }
        .background(Color.yellow).ignoresSafeArea(.all)

    }
    
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
