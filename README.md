# JsonSearchApp

>  Rails 7.0.7 and Ruby 3.2.0 and Database used is Mysql

## Table of contents
* [General info](#general-info)
* [Database Sample](#database-sample)

## General info
* It's a simple Json search API. 
* Rspec is also developed for test cases.
* To test this api install Postman.
* There is two method search and api_search
* for search - http://localhost:3000/search?field=full_name&term=James
* for api_search - http://localhost:3000/query?q=James&field=full_name

## Database Sample
[#<JsonDatum:0x00007f3e3c967310
id: 2,
data: {"id"=>1, "email"=>"john.doe@gmail.com", "full_name"=>"John Doe"},
created_at: Fri, 08 Sep 2023 06:02:21.372552000 UTC +00:00,
updated_at: Fri, 08 Sep 2023 06:02:21.372552000 UTC +00:00>,
#<JsonDatum:0x00007f3e3c9671d0
id: 3,
data: {"id"=>2, "email"=>"jane.smith@yahoo.com", "full_name"=>"Jane Smith"},
created_at: Fri, 08 Sep 2023 06:02:21.389351000 UTC +00:00,
updated_at: Fri, 08 Sep 2023 06:02:21.389351000 UTC +00:00>,
#<JsonDatum:0x00007f3e3c967090
id: 4,
data: {"id"=>3, "email"=>"alex.johnson@hotmail.com", "full_name"=>"Alex Johnson"},
created_at: Fri, 08 Sep 2023 06:02:21.396656000 UTC +00:00,
updated_at: Fri, 08 Sep 2023 06:02:21.396656000 UTC +00:00>] 
