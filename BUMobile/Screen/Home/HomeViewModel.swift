//
//  HomeViewModel.swift
//  BUMobile
//
//  Created by Palatip Jantawong on 28/2/2567 BE.
//

import Foundation


struct Menu: Codable, Identifiable {
    var id = UUID()
    let title: String
    let icon: String
}

class menu_button {
    static let menu_data = [
        Menu(title: "Notices",
             icon: "megaphone.fill"),
        Menu(title: "Event",
             icon: "calendar"),
        Menu(title: "Video",
             icon: "video.fill"),
        Menu(title: "Live",
             icon: "tv.fill"),
        Menu(title: "Services",
             icon: "person.fill"),
        Menu(title: "Map",
             icon: "map.fill"),
        Menu(title: "PCI",
             icon: "pin.fill"),
        Menu(title: "Phone Book",
             icon: "text.book.closed.fill"),
        Menu(title: "Degrenn Plan",
             icon: "graduationcap.fill"),
        Menu(title: "Links",
             icon: "globe"),
        Menu(title: "On Tour",
             icon: "i.circle.fill"),
        Menu(title: "Emergency",
             icon: "sos"),
        Menu(title: "Call 1Stop",
             icon: "phone.bubble.fill"),
        Menu(title: "Line 1Stop",
             icon: "person.bubble.fill"),
        Menu(title: "About",
             icon: "exclamationmark.circle.fill")
    ]
}
