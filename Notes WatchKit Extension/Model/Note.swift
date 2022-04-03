//
//  Note.swift
//  Notes WatchKit Extension
//
//  Created by Amphavanh Lithyouvong on 2/11/22.
//

import Foundation

struct Note: Identifiable, Codable {
    let id: UUID
    let text: String
}
