//
//  HomeScreenView.swift
//  ContactList-SwiftUI
//
//  Created by Elena Sharipova on 23.06.2023.
//

import SwiftUI

struct HomeScreenView: View {
    
    let contacts: [Person]
    
    var body: some View {
        NavigationStack {
            List(contacts) { contact in
                NavigationLink(destination: DetailContactView(contact: contact)) {
                    Text("\(contact.fullName)")
                }
            }
            .listStyle(.plain)
            .navigationTitle("Contact List")
        }
    }
}

struct HomeScreenView_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreenView(contacts: [Person(name: "Name", surname: "Surname", email: "email@email.com", phoneNumber: "1111111")])
    }
}
