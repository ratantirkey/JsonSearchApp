# JsonSearchApp

>  Rails 7.0.7 and Ruby 3.2.0 and Database used is Mysql

## Table of contents
* [General info](#general-info)
* [Database Sample](#database-sample)

## General info
* It's a simple Json search API. 
* Rspec is also developed for test cases | run rspec spec/requests/search_spec.rb
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
updated_at: Fri, 08 Sep 2023 06:02:21.396656000 UTC +00:00>,
#<JsonDatum:0x00007f3e3c966f50
id: 5,
data: {"id"=>4, "email"=>"michael.williams@outlook.com", "full_name"=>"Michael Williams"},
created_at: Fri, 08 Sep 2023 06:02:21.402875000 UTC +00:00,
updated_at: Fri, 08 Sep 2023 06:02:21.402875000 UTC +00:00>,
#<JsonDatum:0x00007f3e3c966e10
id: 6,
data: {"id"=>5, "email"=>"emily.brown@aol.com", "full_name"=>"Emily Brown"},
created_at: Fri, 08 Sep 2023 06:02:21.408514000 UTC +00:00,
updated_at: Fri, 08 Sep 2023 06:02:21.408514000 UTC +00:00>,
#<JsonDatum:0x00007f3e3c966cd0
id: 7,
data: {"id"=>6, "email"=>"william.davis@icloud.com", "full_name"=>"William Davis"},
created_at: Fri, 08 Sep 2023 06:02:21.414874000 UTC +00:00,
updated_at: Fri, 08 Sep 2023 06:02:21.414874000 UTC +00:00>,
#<JsonDatum:0x00007f3e3c966b90
id: 8,
data: {"id"=>7, "email"=>"olivia.miller@protonmail.com", "full_name"=>"Olivia Miller"},
created_at: Fri, 08 Sep 2023 06:02:21.420055000 UTC +00:00,
updated_at: Fri, 08 Sep 2023 06:02:21.420055000 UTC +00:00>,
#<JsonDatum:0x00007f3e3c966a50
id: 9,
data: {"id"=>8, "email"=>"james.wilson@yandex.com", "full_name"=>"James Wilson"},
created_at: Fri, 08 Sep 2023 06:02:21.426141000 UTC +00:00,
updated_at: Fri, 08 Sep 2023 06:02:21.426141000 UTC +00:00>,
#<JsonDatum:0x00007f3e3c966910
id: 10,
data: {"id"=>9, "email"=>"ava.taylor@mail.com", "full_name"=>"Ava Taylor"},
created_at: Fri, 08 Sep 2023 06:02:21.432597000 UTC +00:00,
updated_at: Fri, 08 Sep 2023 06:02:21.432597000 UTC +00:00>,
#<JsonDatum:0x00007f3e3c9667d0
id: 11,
data: {"id"=>10, "email"=>"michael.brown@inbox.com", "full_name"=>"Michael Brown"},
created_at: Fri, 08 Sep 2023 06:02:21.439047000 UTC +00:00,
updated_at: Fri, 08 Sep 2023 06:02:21.439047000 UTC +00:00>,
#<JsonDatum:0x00007f3e3c966690
id: 12,
data: {"id"=>11, "email"=>"sophia.garcia@zoho.com", "full_name"=>"Sophia Garcia"},
created_at: Fri, 08 Sep 2023 06:02:21.446276000 UTC +00:00,
updated_at: Fri, 08 Sep 2023 06:02:21.446276000 UTC +00:00>,
#<JsonDatum:0x00007f3e3c966550
id: 13,
data: {"id"=>12, "email"=>"emma.lopez@protonmail.ch", "full_name"=>"Emma Lopez"},
created_at: Fri, 08 Sep 2023 06:02:21.451553000 UTC +00:00,
updated_at: Fri, 08 Sep 2023 06:02:21.451553000 UTC +00:00>,
#<JsonDatum:0x00007f3e3c966410
id: 14,
data: {"id"=>13, "email"=>"liam.martinez@fastmail.fm", "full_name"=>"Liam Martinez"},
created_at: Fri, 08 Sep 2023 06:02:21.456401000 UTC +00:00,
updated_at: Fri, 08 Sep 2023 06:02:21.456401000 UTC +00:00>,
#<JsonDatum:0x00007f3e3c9662d0
id: 15,
data: {"id"=>14, "email"=>"isabella.rodriguez@me.com", "full_name"=>"Isabella Rodriguez"},
created_at: Fri, 08 Sep 2023 06:02:21.465619000 UTC +00:00,
updated_at: Fri, 08 Sep 2023 06:02:21.465619000 UTC +00:00>,
#<JsonDatum:0x00007f3e3c966190
id: 16,
data: {"id"=>15, "email"=>"jane.smith@yahoo.com", "full_name"=>"Another Jane Smith"},
created_at: Fri, 08 Sep 2023 06:02:21.471395000 UTC +00:00,
updated_at: Fri, 08 Sep 2023 06:02:21.471395000 UTC +00:00>] 
