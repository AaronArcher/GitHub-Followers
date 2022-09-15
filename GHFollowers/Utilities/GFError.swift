//
//  GFError.swift
//  GHFollowers
//
//  Created by Aaron Johncock on 10/09/2022.
//

import Foundation

enum GFError: String, Error {
    
    case invalidUsername = "This username created an invalid request, please try again."
    case unableToComplete = "Unable to complete your request, please check your internet connection"
    case invalidResponse = "Invalid response from the server, please try again."
    case invalidData = "The data received from the server was invalid, please try again"
    case unableToFavourite = "There was an error favouriting this user, please try again"
    case alreadyInFavourites = "You've already favourited this user!"
}
