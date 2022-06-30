//
//  ContentView.swift
//  7sabah
//
//  Created by macbook on 27/06/2022.
//

import SwiftUI


struct ContentView: View {
    
    @State var score1 = 0
    @State var score2 = 0
    @State var score3 = 0
    
    var body: some View {
        VStack{
            
            HStack{
                Text(" استغفر الله ")
                    .font(.title)
                    .fontWeight(.bold)
                    
            Text("\(score1)")
                .font(.title)
                .foregroundColor(.blue)
                .fontWeight(.bold)
                .frame(width: 100, height: 100)
                .background(.cyan)
                .clipShape(Circle())
                .onTapGesture {
                    score1=score1+1
                }
            }.padding(75)
                
            
                
                HStack{
                    Text(" الحمدلله ")
                        .font(.title)
                        .fontWeight(.bold)
                        .padding()
                Text("\(score2)")
                    .font(.title)
                    .foregroundColor(.blue)
                    .fontWeight(.bold)
                    .frame(width: 100, height: 100)
                    .background(.cyan)
                    .clipShape(Circle())
                    .onTapGesture {
                        score2=score2+1
                    }
                }
                    HStack{
                        Text("الله اكبر   ")
                            .font(.title)
                            .fontWeight(.bold)
                            .padding(30)
                    Text("\(score3)")
                        .font(.title)
                        .foregroundColor(.blue)
                        .fontWeight(.bold)
                        .frame(width: 100, height: 100)
                        .background(.cyan)
                        .clipShape(Circle())
                        .onTapGesture {
                            score3=score3+1
             
                        }
                        
                        
                    }.padding(75)
                    
            
            
            
            
        }
       
        
        
        
        
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
