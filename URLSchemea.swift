//
//  URLSchemea.swift
//  PocketAngel
//
//  Created by Priyanka Patel on 06/06/18.
//  Copyright © 2018 Priyanka Patel. All rights reserved.
//

import Foundation

let BASE_URL = "http://jobandoffers.com/demo/unify/api/"
let UPLOAD_IMAGE_BASE_URL = "http://jobandoffers.com/demo/unify/"

//******************* General ********************//

let API_GET_UNIVERSITY_LIST = "Registration/UniversityLists"
let API_LOGIN = "Registration/CheckLogin"
let API_REGISTER = "Registration/UserRegistration"
let API_LOGOUT = "Registration/Logout"
let API_FORGOT_PASSWORD = "Registration/ForgotPassword"
let API_CHANGEPASSWORD_PASSWORD = "Registration/ChangePassword"

//******************* Profile ********************//
let API_GET_USER_DETAIL = "Registration/GetUserDetail"
let API_UPDATE_PROFILE = "Registration/UpdateProfile"
let API_IMAGE_UPLOAD = "upload/upload.php"

//******************* Question ********************//
let API_GET_QUESTIONS_LIST = "Questions/QuestionLists"
let API_ADD_QUESTION = "Questions/AddQuestion"
let API_ADD_ANSWER = "Questions/AddAnswer"
let API_EDIT_ANSWER = "Questions/EditAnswer"
let API_GET_ANSWER_LIST = "Questions/QuestionDetail"

let API_LIKE_QUESTION = "Questions/LikeQuestions"
let API_UNLIKE_QUESTION = "Questions/UnLikeQuestions"


//******************* Question ********************//
let API_GET_CHAT_LIST = "Chat/chatlist"
let API_GET_CHAT_DETAIL = "Chat/chatdetail"
let SEND_MESSAGE = "Chat/sendmessage"

//******************* Group ********************//
let API_GET_GROUP_LIST = "Groups/GroupLists"
let API_ADD_GROUP = "Groups/Addgroup"
let API_GET_GROUP_DETAIL = "Groups/Groupdetail"
let API_ADD_GROUP_MEMBER = "Groups/AddMemberGroup"
let API_REMOVE_GROUP_MEMBER = "Groups/RemoveMemberGroup"

let API_EDIT_GROUP = "Groups/Editgroup"
let API_DELETE_GROUP = "Groups/DeleteGroup"
