states_list = ["Alabama", "Alaska", "Arizona", "Arkansas", "California", "Colorado", "Connecticut", "Delaware", "District of Columbia", "Florida", "Georgia", "Hawaii", "Idaho", "Illinois", "Indiana", "Iowa", "Kansas", "Kentucky", "Louisiana", "Maine", "Maryland", "Massachusetts", "Michigan", "Minnesota", "Mississippi", "Missouri", "Montana", "Nebraska", "Nevada", "New Hampshire", "New Jersey", "New Mexico", "New York", "North Carolina", "North Dakota", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Rhode Island", "South Carolina", "South Dakota", "Tennessee", "Texas", "Utah", "Vermont", "Virginia", "Washington", "West Virginia", "Wisconsin", "Wyoming"]

states_list.each do |state|
    State.create(name: state)
end

City.create(name: "Birmingham", state_id: 1)
City.create(name: "Montgomery", state_id: 1)
City.create(name: "Hunstville", state_id: 1)
City.create(name: "Mobile", state_id: 1)
City.create(name: "Tuscaloosa", state_id: 1)
City.create(name: "Anchorage", state_id: 2)
City.create(name: "Juneau", state_id: 2)
City.create(name: "Fairbanks", state_id: 2)
City.create(name: "Wasilla", state_id: 2)
City.create(name: "Sitka", state_id: 2)
City.create(name: "Phoenix", state_id: 3)
City.create(name: "Tuscon", state_id: 3)
City.create(name: "Mesa", state_id: 3)
City.create(name: "Chandler", state_id: 3)
City.create(name: "Scottsdale", state_id: 3)
City.create(name: "Little Rock", state_id: 4)
City.create(name: "Fort Smith", state_id: 4)
City.create(name: "Fayetteville", state_id: 4)
City.create(name: "Springdale", state_id: 4)
City.create(name: "Jonesboro", state_id: 4)
City.create(name: "Los Angeles", state_id: 5)
City.create(name: "San Diego", state_id: 5)
City.create(name: "San Jose", state_id: 5)
City.create(name: "San Franscisco", state_id: 5)
City.create(name: "Fresno", state_id: 5)
City.create(name: "Denver", state_id: 6)
City.create(name: "Colorado Springs", state_id: 6)
City.create(name: "Aurora", state_id: 6)
City.create(name: "Fort Collins", state_id: 6)
City.create(name: "Lakewood", state_id: 6)
City.create(name: "Bridgeport", state_id: 7)
City.create(name: "New Haven", state_id: 7)
City.create(name: "Stamford", state_id: 7)
City.create(name: "Hartford", state_id: 7)
City.create(name: "Waterbury", state_id: 7)
City.create(name: "Wilmington", state_id: 8)
City.create(name: "Dover", state_id: 8)
City.create(name: "Newark", state_id: 8)
City.create(name: "Middletown", state_id: 8)
City.create(name: "Smyrna", state_id: 8)
City.create(name: "Washington", state_id: 9)
City.create(name: "Jacksonville", state_id: 10)
City.create(name: "Miami", state_id: 10)
City.create(name: "Tampa", state_id: 10)
City.create(name: "Orlando", state_id: 10)
City.create(name: "St. Petersburg", state_id: 10)
City.create(name: "Atlanta", state_id: 11)
City.create(name: "Augusta", state_id: 11)
City.create(name: "Columbus", state_id: 11)
City.create(name: "Macon", state_id: 11)
City.create(name: "Savannah", state_id: 11)
City.create(name: "Honolulu", state_id: 12)
City.create(name: "East Honolulu", state_id: 12)
City.create(name: "Pearl City", state_id: 12)
City.create(name: "Hilo", state_id: 12)
City.create(name: "Kailua", state_id: 12)
City.create(name: "Boise", state_id: 13)
City.create(name: "Meridian", state_id: 13)
City.create(name: "Nampa", state_id: 13)
City.create(name: "Idaho Falls", state_id: 13)
City.create(name: "Caldwell", state_id: 13)
City.create(name: "Chicago", state_id: 14)
City.create(name: "Aurora", state_id: 14)
City.create(name: "Naperville", state_id: 14)
City.create(name: "Joliet", state_id: 14)
City.create(name: "Rockford", state_id: 14)
City.create(name: "Indianapolis", state_id: 15)
City.create(name: "Fort Wayne", state_id: 15)
City.create(name: "Evansville", state_id: 15)
City.create(name: "South Bend", state_id: 15)
City.create(name: "Carmel", state_id: 15)
City.create(name: "Des Moines", state_id: 16)
City.create(name: "Cedar Rapids", state_id: 16)
City.create(name: "Davenport", state_id: 16)
City.create(name: "Sioux City", state_id: 16)
City.create(name: "Iowa City", state_id: 16)
City.create(name: "Wichita", state_id: 17)
City.create(name: "Overland park", state_id: 17)
City.create(name: "Kansas City", state_id: 17)
City.create(name: "Olathe", state_id: 17)
City.create(name: "Topeka", state_id: 17)
City.create(name: "Louisville", state_id: 18)
City.create(name: "Lexington", state_id: 18)
City.create(name: "Bowling Green", state_id: 18)
City.create(name: "Owensboro", state_id: 18)
City.create(name: "Covington", state_id: 18)
City.create(name: "New Orleans", state_id: 19)
City.create(name: "Baton Rouge", state_id: 19)
City.create(name: "Shreveport", state_id: 19)
City.create(name: "Lafayette", state_id: 19)
City.create(name: "Lake Charles", state_id: 19)
City.create(name: "Portland", state_id: 20)
City.create(name: "Lewiston", state_id: 20)
City.create(name: "Bangor", state_id: 20)
City.create(name: "South Portland", state_id: 20)
City.create(name: "Auburn", state_id: 20)
City.create(name: "Baltimore", state_id: 21)
City.create(name: "Frederick", state_id: 21)
City.create(name: "Gathersburg", state_id: 21)
City.create(name: "Rockville", state_id: 21)
City.create(name: "Bowie", state_id: 21)
City.create(name: "Boston", state_id: 22)
City.create(name: "Worcester", state_id: 22)
City.create(name: "Springfield", state_id: 22)
City.create(name: "Cambridge", state_id: 22)
City.create(name: "Lowell", state_id: 22)
City.create(name: "Detroit", state_id: 23)
City.create(name: "Grand Rapids", state_id: 23)
City.create(name: "Warren", state_id: 23)
City.create(name: "Sterling Heights", state_id: 23)
City.create(name: "Ann Arbor", state_id: 23)
City.create(name: "Minneapolis", state_id: 24)
City.create(name: "Saint Paul", state_id: 24)
City.create(name: "Rochester", state_id: 24)
City.create(name: "Duluth", state_id: 24)
City.create(name: "Bloomington", state_id: 24)
City.create(name: "Jackson", state_id: 25)
City.create(name: "Gulfport", state_id: 25)
City.create(name: "Southaven", state_id: 25)
City.create(name: "Biloxi", state_id: 25)
City.create(name: "Hattiesburg", state_id: 25)
City.create(name: "Kansas City", state_id: 26)
City.create(name: "Saint Louis", state_id: 26)
City.create(name: "Springfield", state_id: 26)
City.create(name: "Columbia", state_id: 26)
City.create(name: "Independence", state_id: 26)
City.create(name: "Billings", state_id: 27)
City.create(name: "Missoula", state_id: 27)
City.create(name: "Great Falls", state_id: 27)
City.create(name: "Bozeman", state_id: 27)
City.create(name: "Butte", state_id: 27)
City.create(name: "Omaha", state_id: 28)
City.create(name: "Lincoln", state_id: 28)
City.create(name: "Bellevue", state_id: 28)
City.create(name: "Grand Island", state_id: 28)
City.create(name: "Kearny", state_id: 28)
City.create(name: "Las Vegas", state_id: 29)
City.create(name: "Henderson", state_id: 29)
City.create(name: "Reno", state_id: 29)
City.create(name: "Elko", state_id: 29)
City.create(name: "Sparks", state_id: 29)
City.create(name: "Manchester", state_id: 30)
City.create(name: "Nashua", state_id: 30)
City.create(name: "Concord", state_id: 30)
City.create(name: "Dover", state_id: 30)
City.create(name: "Rochester", state_id: 30)
City.create(name: "Newark", state_id: 31)
City.create(name: "Jersey City", state_id: 31)
City.create(name: "Paterson", state_id: 31)
City.create(name: "Elizabeth", state_id: 31)
City.create(name: "Clifton", state_id: 31)
City.create(name: "Albequerque", state_id: 32)
City.create(name: "Las Cruces", state_id: 32)
City.create(name: "Rio Rancho", state_id: 32)
City.create(name: "Santa Fe", state_id: 32)
City.create(name: "Roswell", state_id: 32)
City.create(name: "New York City", state_id: 33)
City.create(name: "Buffalo", state_id: 33)
City.create(name: "Rochester", state_id: 33)
City.create(name: "Yonkers", state_id: 33)
City.create(name: "Syracuse", state_id: 33)
City.create(name: "Charlotte", state_id: 34)
City.create(name: "Raleigh", state_id: 34)
City.create(name: "Greensboro", state_id: 34)
City.create(name: "Durham", state_id: 34)
City.create(name: "Winston Salem", state_id: 34)
City.create(name: "Fargo", state_id: 35)
City.create(name: "Bismark", state_id: 35)
City.create(name: "Grand Forks", state_id: 35)
City.create(name: "Minot", state_id: 35)
City.create(name: "West Fargo", state_id: 35)
City.create(name: "Columbus", state_id: 36)
City.create(name: "Cleveland", state_id: 36)
City.create(name: "Cincinnati", state_id: 36)
City.create(name: "Toledo", state_id: 36)
City.create(name: "Arkron", state_id: 36)
City.create(name: "Oklahoma City", state_id: 37)
City.create(name: "Tulsa", state_id: 37)
City.create(name: "Norman", state_id: 37)
City.create(name: "Broekn Arrow", state_id: 37)
City.create(name: "Edmond", state_id: 37)
City.create(name: "Portland", state_id: 38)
City.create(name: "Salem", state_id: 38)
City.create(name: "Eugene", state_id: 38)
City.create(name: "Gresham", state_id: 38)
City.create(name: "Hillsboro", state_id: 38)
City.create(name: "Philadelphia", state_id: 39)
City.create(name: "Pittsburg", state_id: 39)
City.create(name: "Allentown", state_id: 39)
City.create(name: "Erie", state_id: 39)
City.create(name: "Reading", state_id: 39)
City.create(name: "Providence", state_id: 40)
City.create(name: "Cranston", state_id: 40)
City.create(name: "Warwick", state_id: 40)
City.create(name: "Pawtucket", state_id: 40)
City.create(name: "East providence", state_id: 40)
City.create(name: "Charleston", state_id: 41)
City.create(name: "Columbia", state_id: 41)
City.create(name: "Greenville", state_id: 41)
City.create(name: "Edisto Island", state_id: 41)
City.create(name: "Goose Creek", state_id: 41)
City.create(name: "Sioux Falls", state_id: 42)
City.create(name: "Rapid City", state_id: 42)
City.create(name: "Aberdeen", state_id: 42)
City.create(name: "Brookings", state_id: 42)
City.create(name: "Watertown", state_id: 42)
City.create(name: "Nashville", state_id: 43)
City.create(name: "Memphis", state_id: 43)
City.create(name: "Knoxville", state_id: 43)
City.create(name: "Chattanooga", state_id: 43)
City.create(name: "Clarksville", state_id: 43)
City.create(name: "Houston", state_id: 44)
City.create(name: "San Antonio", state_id: 44)
City.create(name: "Dallas", state_id: 44)
City.create(name: "Austin", state_id: 44)
City.create(name: "Fort Worth", state_id: 44)
City.create(name: "Salt Lake City", state_id: 45)
City.create(name: "West Valley City", state_id: 45)
City.create(name: "Provo", state_id: 45)
City.create(name: "West Jordan", state_id: 45)
City.create(name: "Orem", state_id: 45)
City.create(name: "Burlington", state_id: 46)
City.create(name: "South Burlington", state_id: 46)
City.create(name: "Rutland", state_id: 46)
City.create(name: "Barre", state_id: 46)
City.create(name: "Monpelier", state_id: 46)
City.create(name: "Virginia Beach", state_id: 47)
City.create(name: "Norfolk", state_id: 47)
City.create(name: "Chesapeake", state_id: 47)
City.create(name: "Richmond", state_id: 47)
City.create(name: "Newport News", state_id: 47)
City.create(name: "Seattle", state_id: 48)
City.create(name: "Spokane", state_id: 48)
City.create(name: "Tacoma", state_id: 48)
City.create(name: "Vancouver", state_id: 48)
City.create(name: "Bellevue", state_id: 48)
City.create(name: "Charleston", state_id: 49)
City.create(name: "Huntington", state_id: 49)
City.create(name: "Morgantown", state_id: 49)
City.create(name: "Parkersburg", state_id: 49)
City.create(name: "Wheeling", state_id: 49)
City.create(name: "Milwaukee", state_id: 50)
City.create(name: "Madison", state_id: 50)
City.create(name: "Green Bay", state_id: 50)
City.create(name: "Kenosha", state_id: 50)
City.create(name: "Racine", state_id: 50)
City.create(name: "Cheyenne", state_id: 51)
City.create(name: "Casper", state_id: 51)
City.create(name: "Laramie", state_id: 51)
City.create(name: "Gillette", state_id: 51)
City.create(name: "Rock Springs", state_id: 51)




