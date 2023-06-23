//
//  DataStore.swift
//  ContactList-SwiftUI
//
//  Created by Elena Sharipova on 23.06.2023.
//

final class DataStore {
    
    static let shared = DataStore()
    
    let names = [
        "Harry",
        "Albus",
        "Lord",
        "Severus",
        "Draco",
        "Dudley",
        "Rubeus",
        "Hermione",
        "Ron",
        "Sirius",
        "Newt"
    ]
    
    let surnames = [
        "Potter",
        "Dumbledore",
        "Voldemort",
        "Snape",
        "Malfoy",
        "Dursley",
        "Hagrid",
        "Granger",
        "Weasley",
        "Black",
        "Scamander"
    ]
    
    let phones = [
        "657392647",
        "475839557",
        "755372957",
        "745229574",
        "656386252",
        "564832956",
        "562820584",
        "563729573",
        "552720584",
        "567295725",
        "6632046457"
    ]
    
    let emails = [
        "DeathEaters@magic.com",
        "DumbledoresArmy@magic.com",
        "CouncilOfMagicalLaw@magic.com",
        "GoblinRightsGroups@magic.com",
        "AssociationOfQuidditch@magic.com",
        "ConfederationOfWizards@magic.com",
        "SymposiumOfAnimagi@magic.com",
        "OrderOfMerlin@magic.com",
        "OrderOfThePhoenix@magic.com",
        "SalemWitchesInstitute@magic.com",
        "SlugClub@magic.com"
    ]
    
    private init() {}
}
