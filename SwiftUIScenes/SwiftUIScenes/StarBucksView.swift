//
//  StarBucksView.swift
//  swiftUIPractice
//
//  Created by yun on 2022/04/01.
//

import SwiftUI

struct StarBucksView: View {
    @State var id: String = ""
    @State var password: String = ""
    var body: some View {
        VStack(alignment: .leading) {
            Group {
                Text("로그인")
                    .fontWeight(.bold)
                    .font(.title)
                Spacer()
                Image(systemName: "circle")
                    .foregroundColor(.red)
            }
            Group {
                Spacer()
                Text("안녕하세요.")
                    .fontWeight(.bold)
                Text("스타벅스입니다.")
                    .fontWeight(.bold)
                Spacer()
                Text("회원 서비스 이용을 위해 로그인 해주세요.")
                TextField("아이디", text: $id)
                TextField("비밀번호", text: $password)
                HStack {
                    Button("아이디 찾기") {
                        
                    }
                    .foregroundColor(.black)
                    
                    Text("|")
                        .foregroundColor(.gray)
                    Button("비밀번호 찾기") {
                        
                    }
                    .foregroundColor(.black)
                    Text("|")
                        .foregroundColor(.gray)
                    Button("회원가입") {
                        
                    }
                    .foregroundColor(.black)
                    
                }
                ZStack {
                    RoundedRectangle(cornerRadius: 25)
                        .frame(height: 50)
                        .foregroundColor(.green)
                    Button("로그인하기") {
                        
                    }
                    .foregroundColor(.white)
                    
                }
            }
            
        }
        .frame(width: .infinity, height: .infinity)
        .padding()
    }
}

struct StarBucksView_Previews: PreviewProvider {
    static var previews: some View {
        StarBucksView()
            .previewDevice("iPhone 12")
            .previewDisplayName("iPhone 12")
    }
}
