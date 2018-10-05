

1.  LOGIN
    CUSTOMER_ID     USERNAME     PASSWORD
    1001            ABC          123  
    1002            XYZ          654
    
2.  CUSTOMER_DETAILS
    CUSTOMER_ID     NAME     PHONE_NO     DOB
    1001            ABC      8234567890   01/08/1998
    1002            XYZ      9876543210   14/02/1999
    
3.  BUS_DETAILS
    BUS_NO     TOTAL_SEATS     TYPE           TRAVELS_ID
    101        40              SLEEPER        451
    102        45              SEMI-SLEEPER   452
    103        42              SLEEPER A/C    451
    
4.  TRAVELS_DETAILS
    TRAVELS_ID      NAME    PHONE_NO     ADDRESS
    451             WOLF    2245235652   UTYEERT
    452             BABY    2345623111   GIURHGI

5.  ROUTE_DETAILS
    ROUTE_NO    FROM        TO          DISTANCE
    51          CHENNAI     BANGALORE   300
    60          CHENNAI     COIMBATORE  500
    61          COIMBATORE  CHENNAI     500
    
6.  KEY_MAP
    KEY_ID        BUS_NO      ROUTE_NO
    001         101         60
    002         101         61
    003         103         51
    
7.  BOOKING_DETAILS
    BOOKING_ID     CUSTOMER_ID  KEY_ID    PASSENGER_NAME     SEAT_NO     AGE     GENDER
    8881           1001            002      ABC                  24         27      MALE
    8882           1001            002      EFG                  25         26      FEMALE
    8883           1002            003      XYZ                  08         38      MALE
    
8.  CANCELLATION
    BOOKING_ID      SEAT_NO
    8883                08
    
 9. PAYMENT_DETAILS
    PAYMENT_ID      CUSTOMER_ID     AMOUNT      DATE
    5002                1001          1200       12/09/2018
    5234                1002            400      16/09/2018
    
 10. B_STATUS
     BOOKING_ID     STATUS
     8881           BOOKED
     8882           BOOKED
     8883           CANCELED
 
    

    

