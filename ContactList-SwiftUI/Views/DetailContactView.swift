//
//  DetailContactView.swift
//  ContactList-SwiftUI
//
//  Created by Elena Sharipova on 23.06.2023.
//

import SwiftUI

struct DetailContactView: View {
    
    let contact: Person
    
    var body: some View {
        List {
            HStack {
                Spacer()
                Image(systemName: "person.fill")
                    .resizable()
                    .frame(width: 120, height: 120)
                    .padding()
                Spacer()
            }
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
        .navigationTitle(contact.fullName)
    }
}


struct DetailContactView_Previews: PreviewProvider {
    static var previews: some View {
        DetailContactView(contact: Person(name: "Name", surname: "Surname", email: "email@email.com", phoneNumber: "1111111"))
    }
}
