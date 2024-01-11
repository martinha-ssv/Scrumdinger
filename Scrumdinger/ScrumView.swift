//
//  ScrumView.swift
//  Scrumdinger
//
//  Created by Marta Sofia da Silva Vasconcelos on 11/01/2024.
//

import SwiftUI

struct ScrumView: View {
    let scrums: [DailyScrum]
    
    var body: some View {
        List(scrums) { scrum in
            CardView(scrum: scrum)
                .listRowBackground(scrum.theme.mainColor)
        }
    }
}

struct ScrumViews_Preview: PreviewProvider {
    static var previews: some View {
        ScrumView(scrums: DailyScrum.sampleData)
    }
}
