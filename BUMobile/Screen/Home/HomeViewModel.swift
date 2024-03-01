//
//  HomeViewModel.swift
//  BUMobile
//
//  Created by Palatip Jantawong on 28/2/2567 BE.
//

import Foundation
import SwiftUI

struct Menu: Identifiable {
    var id = UUID()
    let title: String
    let icon: String
    let destination: AnyView
}

class menu_button {
    static let menu_data = [
        Menu(title: "Notices",
             icon: "megaphone.fill", 
             destination: AnyView(noticesView())),
        Menu(title: "Event",
             icon: "calendar",
             destination: AnyView(noticesView())),
        Menu(title: "Video",
             icon: "video.fill",
             destination: AnyView(noticesView())),
        Menu(title: "Live",
             icon: "tv.fill",
             destination: AnyView(noticesView())),
        Menu(title: "Services",
             icon: "person.fill",
             destination: AnyView(noticesView())),
        Menu(title: "Map",
             icon: "map.fill",
             destination: AnyView(noticesView())),
        Menu(title: "PCI",
             icon: "pin.fill",
             destination: AnyView(noticesView())),
        Menu(title: "Phone Book",
             icon: "text.book.closed.fill",
             destination: AnyView(noticesView())),
        Menu(title: "Degrenn Plan",
             icon: "graduationcap.fill",
             destination: AnyView(noticesView())),
        Menu(title: "Links",
             icon: "globe",
             destination: AnyView(noticesView())),
        Menu(title: "On Tour",
             icon: "i.circle.fill",
             destination: AnyView(noticesView())),
        Menu(title: "Emergency",
             icon: "sos",
             destination: AnyView(noticesView())),
        Menu(title: "Call 1Stop",
             icon: "phone.bubble.fill",
             destination: AnyView(noticesView())),
        Menu(title: "Line 1Stop",
             icon: "person.bubble.fill",
             destination: AnyView(noticesView())),
        Menu(title: "About",
             icon: "exclamationmark.circle.fill",
             destination: AnyView(noticesView()))
    ]
}
