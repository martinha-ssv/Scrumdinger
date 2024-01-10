//
//  ContentView.swift
//  Scrumdinger
//
//  Created by Marta Sofia da Silva Vasconcelos on 09/01/2024.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        VStack {
            ProgressView(value: 10, total:15)
            HStack{
                VStack(alignment: .leading) {
                    Text("Seconds Elapsed").font(.caption)
                    Label("300", systemImage: "hourglass.tophalf.fill")
                }
                Spacer()
                VStack(alignment: .trailing) {
                    Text("Seconds Remaining").font(.caption)
                    Label("600", systemImage: "hourglass.bottomhalf.fill")
                }
            }
            Circle().strokeBorder(lineWidth:24)
            HStack{
                Text("Speaker 1 of 3")
                Button(action: {}) {
                    Image(systemName: "forward.fill")
                }
            }
        }
    }
}

#Preview {
    MeetingView()
}
