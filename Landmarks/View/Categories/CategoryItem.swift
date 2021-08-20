//
//  CategoryItem.swift
//  Landmarks
//
//  Created by Oleg Derevyanko on 20.08.2021.
//

import SwiftUI

struct CategoryItem: View {
    var landmark: Landmark
    
    var body: some View {
        VStack {
            landmark.image
                .resizable()
                .frame(width: 155, height: 155)
                .cornerRadius(5)
            
            Text(landmark.name)
                .font(.caption)
        }
        .padding(.leading, 15)
    }
}

struct CategoryItem_Previews: PreviewProvider {
    static var landmarks: [Landmark] = ModelData().landmarks
    
    static var previews: some View {
        CategoryItem(landmark: landmarks[0])
    }
}
