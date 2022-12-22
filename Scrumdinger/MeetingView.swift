//
//  MeetingView.swift
//  Scrumdinger
//
//  Created by Michael Campbell on 12/13/22.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        VStack {
            ProgressView(value: 0, total: 100)
            
            HStack {
                VStack {
                    Text("Seconds elapsed")
                    Label("0", systemImage: "hourglass.bottomhalf.fill")
                }
                
                Spacer()
                
                VStack {
                    Text("Seconds remaining")
                    Label("600", systemImage: "hourglass.tophalf.fill")
                }
            }
            .accessibilityElement(children: .ignore)
            .accessibilityLabel("Time remaining")
            .accessibilityValue("10 minutes")
            Circle()
                .strokeBorder(lineWidth: 24)
                .foregroundColor(.orange)
            
            HStack {
                Text("Speaker 1 of 3")
                Spacer()
                Button(action: {}) {
                    Image(systemName: "forward.fill")
                }
                .accessibilityLabel("Next speaker")
            }
        }
        .padding()
    }
}

struct MeetingView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}
