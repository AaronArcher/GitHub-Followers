//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Aaron Johncock on 04/09/2022.
//

import Foundation

enum ErrorMessage: String {
    case invalidUsername = "This username created an invalid request, please try again."
    case unableToComplete = "Unable to complete your request, please check your internet connection"
    case invalidResponse = "Invalid response from the server, please try again."
    case invalidData = "The data received from the server was invalid, please try again"
}
