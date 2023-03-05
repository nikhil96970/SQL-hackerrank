SELECT DISTINCT CITY FROM STATION WHERE lower(substr(CITY,LENGTH(CITY),1)) in ('a','e','i','o','u') ;
