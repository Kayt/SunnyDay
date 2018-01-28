//
//  Constants.swift
//  SunnyDay
//
//  Created by Achim Munene on 28/1/2018.
//  Copyright © 2018 Achim Munene. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "d4e1ae22dfb5d8071aa8c3628e38f958"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)35\(LONGITUDE)139\(APP_ID)\(API_KEY)"
let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=35&lon=139&cnt=10&appid=d4e1ae22dfb5d8071aa8c3628e38f958"
