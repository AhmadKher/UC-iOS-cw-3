//
//  ContentView.swift
//  Marks
//
//  Created by macbook on 27/06/2022.
//
import SwiftUI

struct ContentView: View {
    @State var mark = ""
    @State var res  =  ""
    var body: some View {
        ZStack{
            Image("7654")
            
        VStack{
                
            Text("حاسبة الدرجات ")
                .font(.title)
                .multilineTextAlignment(.center)
                
            
            Image("calc1")
                .resizable()
                .frame(width: 300, height: 300)
               
            TextField(" ادخل درجتك ", text: $mark)
            
                .frame(width: 200.0, height: 50.0)
                .background(.white)
                .foregroundColor(.black)
                .fixedSize()
                
            Text("احسب درجتي")
                .padding()
                .background(.black)
                .foregroundColor(.white)
                .clipShape(Capsule())
        
            .onTapGesture {
                if Int(mark)! >= 90
                {
                    res = ("ممتاز")
                        
                        
                }
                else if Int(mark)! >= 80
                {
                    res = (" جيد جداً ")
                }
                else if Int(mark)! >= 70
                {
                            res = (" جيد ")
                }
                else if Int(mark)! >= 60
                {

                    res = (" مقبول ")
                }
                    else
                    {
                        res = (" راسب ")
                    }
            }.padding()
                
            Text(" لقد حصلت على درجة ")
                .font(.title2)
            Text(res)
                
        }
                    
            }
            
    }
            
        }
        
        
        
   

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
