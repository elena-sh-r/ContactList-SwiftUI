//
//  NumbersView.swift
//  ContactList-SwiftUI
//
//  Created by Elena Sharipova on 23.06.2023.
//

import SwiftUI

struct NumbersView: View {
    
    let contacts: [Person]
    
    var body: some View {
        NavigationStack {
            List(contacts) { contact in
                Section(contact.fullName) {
                    HStack {
                        Image(systemName: "phone")
                            .foregroundColor(.blue)
                        Text(contact.phoneNumber)
                    }
                    HStack {
                        Image(systemName: "tray")
                            .foregroundColor(.blue)
                        Text(contact.email)
                    }
                }
            }
            .listStyle(.plain)
            .navigationTitle("Contact List")
        }
    }
}

struct NumbersView_Previews: PreviewProvider {
    static var previews: some View {
        NumbersView(contacts: [Person(name: "Name", surname: "Surname", email: "email@email.com", phoneNumber: "1111111")])
    }
}
