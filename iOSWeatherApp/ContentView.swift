//
//  ContentView.swift
//  iOSWeatherApp
//
//  Created by Mojmira on 06/05/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            ForEach(1..<8){_ in
                WeatherRecordView()
            }
        }.padding()
        
    }
}

struct WeatherRecordView: View{
    var body: some View{
        ZStack{
            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/).stroke()
            HStack{
                Text("☀️")
                    .font(.largeTitle)
                
                VStack{
                    Text("Krakow")
                    Text("Temperature: 27℃")
                        .font(.caption)
                }
            }
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
