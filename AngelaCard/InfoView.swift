//
//  InfoView.swift
//  AngelaCard
//
//  Created by Shrey on 22/06/20.
//  Copyright © 2020 Shrey. All rights reserved.
//

import SwiftUI

struct InfoView: View {
    
    let text:String
    let imageName:String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(
                HStack {
                    Image(systemName:  imageName).foregroundColor(.green)
                    Text(text)
            })
            .padding(.all, 18.0)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
        
    }
}
