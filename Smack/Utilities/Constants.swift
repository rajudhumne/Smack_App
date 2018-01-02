//
//  Constants.swift
//  Smack
//
//  Created by Raju Dhumne on 29/12/17.
//  Copyright © 2017 Raju Dhumne. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success:Bool) -> ()
//URL constants
let BASE_URL = "https://chatclonechat.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)account/login"
let URL_USER_ADD = "\(BASE_URL)user/add"


//Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

//UserDefaults

let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_MAILS = "userMails"
//Headers
let HEADER = [
    "Content-Type": "application/json; charset=utf-8"
]




