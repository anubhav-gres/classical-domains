(define (problem p36-3-104-small-network-24)
(:domain data-network)
(:objects
    data-0-1 data-0-5 data-0-7 data-0-14 data-0-17 data-0-21 data-0-22 data-0-27 data-0-28 data-0-31 data-0-32 data-0-35 data-1-2 data-1-6 data-1-8 data-1-9 data-1-11 data-1-12 data-1-15 data-1-23 data-1-26 data-1-29 data-1-33 data-2-3 data-2-4 data-2-10 data-2-13 data-2-16 data-2-18 data-2-19 data-2-20 data-2-24 data-2-25 data-2-30 data-2-34 data-2-36 - data
    script1 script2 script3 script4 script5 script6 script7 script8 script9 script10 script11 script12 script13 script14 script15 script16 script17 script18 script19 script20 script21 script22 script23 script24 script25 script26 script27 script28 script29 script30 script31 script32 script33 script34 script35 script36 script37 script38 script39 script40 script41 script42 script43 script44 script45 script46 script47 script48 script49 script50 script51 script52 script53 script54 script55 script56 script57 script58 script59 script60 script61 script62 script63 script64 script65 script66 script67 script68 script69 script70 script71 script72 script73 script74 script75 script76 script77 script78 script79 script80 script81 script82 script83 script84 script85 script86 script87 script88 script89 script90 script91 script92 script93 script94 script95 script96 script97 script98 script99 script100 script101 script102 script103 script104 - script
    server1 server2 server3 server4 - server
    number0 number1 number2 number3 number4 number5 number6 number7 number8 number9 number10 number11 number12 number13 number14 number15 number16 - numbers
)
(:init
    (script-io script1 data-0-17 data-0-28 data-1-29)
    (script-io script2 data-0-17 data-0-14 data-1-23)
    (script-io script3 data-0-21 data-0-1 data-1-26)
    (script-io script4 data-0-28 data-0-14 data-1-9)
    (script-io script5 data-0-28 data-0-22 data-1-8)
    (script-io script6 data-0-28 data-0-14 data-1-6)
    (script-io script7 data-0-32 data-0-1 data-1-2)
    (script-io script8 data-0-17 data-0-7 data-1-33)
    (script-io script9 data-0-14 data-0-27 data-1-15)
    (script-io script10 data-0-5 data-0-7 data-1-11)
    (script-io script11 data-0-1 data-0-5 data-1-12)
    (script-io script12 data-1-8 data-1-26 data-2-20)
    (script-io script13 data-1-26 data-1-9 data-2-24)
    (script-io script14 data-1-29 data-1-2 data-2-25)
    (script-io script15 data-1-29 data-1-26 data-2-4)
    (script-io script16 data-1-11 data-0-7 data-2-3)
    (script-io script17 data-1-12 data-0-7 data-2-36)
    (script-io script18 data-1-8 data-0-1 data-2-34)
    (script-io script19 data-1-6 data-0-27 data-2-30)
    (script-io script20 data-1-8 data-1-15 data-2-19)
    (script-io script21 data-1-33 data-0-31 data-2-18)
    (script-io script22 data-1-23 data-1-8 data-2-16)
    (script-io script23 data-1-8 data-0-14 data-2-10)
    (script-io script24 data-1-23 data-0-14 data-2-13)
    (script-io script25 data-1-2 data-1-26 data-2-19)
    (script-io script26 data-1-9 data-0-7 data-2-3)
    (script-io script27 data-1-12 data-0-22 data-2-24)
    (script-io script28 data-0-5 data-0-27 data-1-29)
    (script-io script29 data-0-22 data-0-1 data-1-2)
    (script-io script30 data-0-21 data-0-32 data-1-23)
    (script-io script31 data-1-6 data-0-1 data-2-36)
    (script-io script32 data-0-7 data-0-14 data-1-26)
    (script-io script33 data-0-35 data-0-28 data-1-29)
    (script-io script34 data-1-23 data-0-17 data-2-16)
    (script-io script35 data-0-32 data-0-28 data-1-2)
    (script-io script36 data-0-1 data-0-32 data-1-2)
    (script-io script37 data-1-6 data-0-7 data-2-19)
    (script-io script38 data-1-6 data-1-23 data-2-34)
    (script-io script39 data-0-21 data-0-17 data-1-33)
    (script-io script40 data-0-21 data-0-22 data-1-26)
    (script-io script41 data-1-26 data-1-23 data-2-10)
    (script-io script42 data-1-26 data-0-27 data-2-16)
    (script-io script43 data-1-29 data-0-31 data-2-18)
    (script-io script44 data-1-23 data-0-35 data-2-25)
    (script-io script45 data-1-29 data-0-17 data-2-30)
    (script-io script46 data-1-8 data-0-7 data-2-36)
    (script-io script47 data-0-28 data-0-21 data-1-26)
    (script-io script48 data-1-8 data-0-17 data-2-19)
    (script-io script49 data-0-7 data-0-27 data-1-23)
    (script-io script50 data-0-5 data-0-21 data-1-26)
    (script-io script51 data-1-23 data-0-28 data-2-10)
    (script-io script52 data-0-32 data-0-31 data-1-33)
    (script-io script53 data-1-29 data-0-7 data-2-20)
    (script-io script54 data-0-35 data-0-31 data-1-9)
    (script-io script55 data-1-15 data-1-12 data-2-24)
    (script-io script56 data-1-6 data-1-11 data-2-36)
    (script-io script57 data-1-23 data-1-26 data-2-36)
    (script-io script58 data-1-2 data-0-31 data-2-10)
    (script-io script59 data-0-17 data-0-1 data-1-26)
    (script-io script60 data-1-33 data-0-35 data-2-20)
    (script-io script61 data-1-11 data-0-27 data-2-10)
    (script-io script62 data-0-1 data-0-22 data-1-2)
    (script-io script63 data-1-2 data-0-5 data-2-16)
    (script-io script64 data-1-26 data-0-35 data-2-16)
    (script-io script65 data-1-8 data-1-33 data-2-36)
    (script-io script66 data-0-1 data-0-14 data-1-2)
    (script-io script67 data-0-35 data-0-1 data-1-8)
    (script-io script68 data-1-29 data-0-35 data-2-10)
    (script-io script69 data-0-21 data-0-28 data-1-29)
    (script-io script70 data-1-26 data-1-9 data-2-24)
    (script-io script71 data-1-15 data-1-33 data-2-3)
    (script-io script72 data-1-26 data-0-27 data-2-30)
    (script-io script73 data-1-12 data-0-35 data-2-10)
    (script-io script74 data-1-23 data-0-17 data-2-16)
    (script-io script75 data-0-17 data-0-28 data-1-6)
    (script-io script76 data-1-9 data-1-29 data-2-10)
    (script-io script77 data-0-21 data-0-14 data-1-12)
    (script-io script78 data-0-28 data-0-27 data-1-26)
    (script-io script79 data-1-29 data-1-11 data-2-34)
    (script-io script80 data-1-29 data-1-26 data-2-3)
    (script-io script81 data-1-12 data-0-32 data-2-16)
    (script-io script82 data-0-22 data-0-35 data-1-29)
    (script-io script83 data-0-17 data-0-22 data-1-15)
    (script-io script84 data-0-31 data-0-35 data-1-15)
    (script-io script85 data-0-27 data-0-35 data-1-29)
    (script-io script86 data-0-28 data-0-22 data-1-15)
    (script-io script87 data-0-22 data-0-7 data-1-6)
    (script-io script88 data-0-35 data-0-17 data-1-11)
    (script-io script89 data-1-9 data-1-33 data-2-19)
    (script-io script90 data-0-17 data-0-7 data-1-8)
    (script-io script91 data-1-26 data-0-1 data-2-25)
    (script-io script92 data-1-8 data-0-32 data-2-13)
    (script-io script93 data-1-6 data-1-2 data-2-30)
    (script-io script94 data-1-11 data-0-31 data-2-30)
    (script-io script95 data-0-22 data-0-1 data-1-29)
    (script-io script96 data-1-8 data-0-5 data-2-36)
    (script-io script97 data-0-28 data-0-32 data-1-33)
    (script-io script98 data-1-15 data-1-33 data-2-30)
    (script-io script99 data-0-27 data-0-5 data-1-33)
    (script-io script100 data-1-12 data-1-8 data-2-19)
    (script-io script101 data-1-23 data-0-1 data-2-19)
    (script-io script102 data-0-21 data-0-1 data-1-33)
    (script-io script103 data-0-7 data-0-27 data-1-8)
    (script-io script104 data-0-21 data-0-28 data-1-33)
    (connected server1 server2)
    (connected server2 server1)
    (connected server1 server3)
    (connected server3 server1)
    (connected server1 server4)
    (connected server4 server1)
    (connected server2 server3)
    (connected server3 server2)
    (data-size data-0-1 number3)
    (data-size data-0-5 number4)
    (data-size data-0-7 number4)
    (data-size data-0-14 number3)
    (data-size data-0-17 number4)
    (data-size data-0-21 number2)
    (data-size data-0-22 number2)
    (data-size data-0-27 number4)
    (data-size data-0-28 number3)
    (data-size data-0-31 number5)
    (data-size data-0-32 number2)
    (data-size data-0-35 number1)
    (data-size data-1-2 number4)
    (data-size data-1-6 number2)
    (data-size data-1-8 number4)
    (data-size data-1-9 number3)
    (data-size data-1-11 number3)
    (data-size data-1-12 number2)
    (data-size data-1-15 number2)
    (data-size data-1-23 number2)
    (data-size data-1-26 number5)
    (data-size data-1-29 number4)
    (data-size data-1-33 number2)
    (data-size data-2-3 number2)
    (data-size data-2-4 number4)
    (data-size data-2-10 number4)
    (data-size data-2-13 number2)
    (data-size data-2-16 number1)
    (data-size data-2-18 number2)
    (data-size data-2-19 number2)
    (data-size data-2-20 number1)
    (data-size data-2-24 number5)
    (data-size data-2-25 number4)
    (data-size data-2-30 number2)
    (data-size data-2-34 number5)
    (data-size data-2-36 number5)
    (capacity server1 number16)
    (capacity server2 number8)
    (capacity server3 number8)
    (capacity server4 number8)
    (sum number0 number1 number1)
    (sum number0 number2 number2)
    (sum number0 number3 number3)
    (sum number0 number4 number4)
    (sum number0 number5 number5)
    (sum number1 number1 number2)
    (sum number1 number2 number3)
    (sum number1 number3 number4)
    (sum number1 number4 number5)
    (sum number1 number5 number6)
    (sum number2 number1 number3)
    (sum number2 number2 number4)
    (sum number2 number3 number5)
    (sum number2 number4 number6)
    (sum number2 number5 number7)
    (sum number3 number1 number4)
    (sum number3 number2 number5)
    (sum number3 number3 number6)
    (sum number3 number4 number7)
    (sum number3 number5 number8)
    (sum number4 number1 number5)
    (sum number4 number2 number6)
    (sum number4 number3 number7)
    (sum number4 number4 number8)
    (sum number4 number5 number9)
    (sum number5 number1 number6)
    (sum number5 number2 number7)
    (sum number5 number3 number8)
    (sum number5 number4 number9)
    (sum number5 number5 number10)
    (sum number6 number1 number7)
    (sum number6 number2 number8)
    (sum number6 number3 number9)
    (sum number6 number4 number10)
    (sum number6 number5 number11)
    (sum number7 number1 number8)
    (sum number7 number2 number9)
    (sum number7 number3 number10)
    (sum number7 number4 number11)
    (sum number7 number5 number12)
    (sum number8 number1 number9)
    (sum number8 number2 number10)
    (sum number8 number3 number11)
    (sum number8 number4 number12)
    (sum number8 number5 number13)
    (sum number9 number1 number10)
    (sum number9 number2 number11)
    (sum number9 number3 number12)
    (sum number9 number4 number13)
    (sum number9 number5 number14)
    (sum number10 number1 number11)
    (sum number10 number2 number12)
    (sum number10 number3 number13)
    (sum number10 number4 number14)
    (sum number10 number5 number15)
    (sum number11 number1 number12)
    (sum number11 number2 number13)
    (sum number11 number3 number14)
    (sum number11 number4 number15)
    (sum number11 number5 number16)
    (sum number12 number1 number13)
    (sum number12 number2 number14)
    (sum number12 number3 number15)
    (sum number12 number4 number16)
    (sum number13 number1 number14)
    (sum number13 number2 number15)
    (sum number13 number3 number16)
    (sum number14 number1 number15)
    (sum number14 number2 number16)
    (sum number15 number1 number16)
    (less-equal number1 number8)
    (less-equal number1 number16)
    (less-equal number2 number8)
    (less-equal number2 number16)
    (less-equal number3 number8)
    (less-equal number3 number16)
    (less-equal number4 number8)
    (less-equal number4 number16)
    (less-equal number5 number8)
    (less-equal number5 number16)
    (less-equal number6 number8)
    (less-equal number6 number16)
    (less-equal number7 number8)
    (less-equal number7 number16)
    (less-equal number8 number8)
    (less-equal number8 number16)
    (less-equal number9 number16)
    (less-equal number10 number16)
    (less-equal number11 number16)
    (less-equal number12 number16)
    (less-equal number13 number16)
    (less-equal number14 number16)
    (less-equal number15 number16)
    (less-equal number16 number16)
    (= (total-cost) 0)
    (= (process-cost script1 server1) 18)
    (= (process-cost script1 server2) 11)
    (= (process-cost script1 server3) 12)
    (= (process-cost script1 server4) 11)
    (= (process-cost script2 server1) 22)
    (= (process-cost script2 server2) 14)
    (= (process-cost script2 server3) 11)
    (= (process-cost script2 server4) 11)
    (= (process-cost script3 server1) 17)
    (= (process-cost script3 server2) 11)
    (= (process-cost script3 server3) 8)
    (= (process-cost script3 server4) 10)
    (= (process-cost script4 server1) 19)
    (= (process-cost script4 server2) 11)
    (= (process-cost script4 server3) 9)
    (= (process-cost script4 server4) 11)
    (= (process-cost script5 server1) 17)
    (= (process-cost script5 server2) 11)
    (= (process-cost script5 server3) 9)
    (= (process-cost script5 server4) 10)
    (= (process-cost script6 server1) 13)
    (= (process-cost script6 server2) 9)
    (= (process-cost script6 server3) 13)
    (= (process-cost script6 server4) 9)
    (= (process-cost script7 server1) 27)
    (= (process-cost script7 server2) 11)
    (= (process-cost script7 server3) 9)
    (= (process-cost script7 server4) 10)
    (= (process-cost script8 server1) 21)
    (= (process-cost script8 server2) 7)
    (= (process-cost script8 server3) 11)
    (= (process-cost script8 server4) 11)
    (= (process-cost script9 server1) 13)
    (= (process-cost script9 server2) 12)
    (= (process-cost script9 server3) 11)
    (= (process-cost script9 server4) 10)
    (= (process-cost script10 server1) 13)
    (= (process-cost script10 server2) 6)
    (= (process-cost script10 server3) 13)
    (= (process-cost script10 server4) 12)
    (= (process-cost script11 server1) 14)
    (= (process-cost script11 server2) 7)
    (= (process-cost script11 server3) 12)
    (= (process-cost script11 server4) 12)
    (= (process-cost script12 server1) 16)
    (= (process-cost script12 server2) 14)
    (= (process-cost script12 server3) 7)
    (= (process-cost script12 server4) 11)
    (= (process-cost script13 server1) 19)
    (= (process-cost script13 server2) 8)
    (= (process-cost script13 server3) 8)
    (= (process-cost script13 server4) 10)
    (= (process-cost script14 server1) 14)
    (= (process-cost script14 server2) 10)
    (= (process-cost script14 server3) 6)
    (= (process-cost script14 server4) 13)
    (= (process-cost script15 server1) 16)
    (= (process-cost script15 server2) 11)
    (= (process-cost script15 server3) 10)
    (= (process-cost script15 server4) 7)
    (= (process-cost script16 server1) 20)
    (= (process-cost script16 server2) 10)
    (= (process-cost script16 server3) 10)
    (= (process-cost script16 server4) 8)
    (= (process-cost script17 server1) 16)
    (= (process-cost script17 server2) 11)
    (= (process-cost script17 server3) 9)
    (= (process-cost script17 server4) 9)
    (= (process-cost script18 server1) 25)
    (= (process-cost script18 server2) 15)
    (= (process-cost script18 server3) 9)
    (= (process-cost script18 server4) 10)
    (= (process-cost script19 server1) 22)
    (= (process-cost script19 server2) 10)
    (= (process-cost script19 server3) 12)
    (= (process-cost script19 server4) 10)
    (= (process-cost script20 server1) 15)
    (= (process-cost script20 server2) 12)
    (= (process-cost script20 server3) 6)
    (= (process-cost script20 server4) 9)
    (= (process-cost script21 server1) 27)
    (= (process-cost script21 server2) 5)
    (= (process-cost script21 server3) 11)
    (= (process-cost script21 server4) 10)
    (= (process-cost script22 server1) 14)
    (= (process-cost script22 server2) 9)
    (= (process-cost script22 server3) 8)
    (= (process-cost script22 server4) 9)
    (= (process-cost script23 server1) 13)
    (= (process-cost script23 server2) 10)
    (= (process-cost script23 server3) 8)
    (= (process-cost script23 server4) 8)
    (= (process-cost script24 server1) 23)
    (= (process-cost script24 server2) 10)
    (= (process-cost script24 server3) 11)
    (= (process-cost script24 server4) 13)
    (= (process-cost script25 server1) 22)
    (= (process-cost script25 server2) 9)
    (= (process-cost script25 server3) 11)
    (= (process-cost script25 server4) 11)
    (= (process-cost script26 server1) 13)
    (= (process-cost script26 server2) 11)
    (= (process-cost script26 server3) 9)
    (= (process-cost script26 server4) 9)
    (= (process-cost script27 server1) 17)
    (= (process-cost script27 server2) 11)
    (= (process-cost script27 server3) 10)
    (= (process-cost script27 server4) 8)
    (= (process-cost script28 server1) 18)
    (= (process-cost script28 server2) 10)
    (= (process-cost script28 server3) 11)
    (= (process-cost script28 server4) 7)
    (= (process-cost script29 server1) 29)
    (= (process-cost script29 server2) 13)
    (= (process-cost script29 server3) 8)
    (= (process-cost script29 server4) 11)
    (= (process-cost script30 server1) 25)
    (= (process-cost script30 server2) 10)
    (= (process-cost script30 server3) 9)
    (= (process-cost script30 server4) 6)
    (= (process-cost script31 server1) 26)
    (= (process-cost script31 server2) 15)
    (= (process-cost script31 server3) 6)
    (= (process-cost script31 server4) 4)
    (= (process-cost script32 server1) 23)
    (= (process-cost script32 server2) 9)
    (= (process-cost script32 server3) 10)
    (= (process-cost script32 server4) 14)
    (= (process-cost script33 server1) 12)
    (= (process-cost script33 server2) 13)
    (= (process-cost script33 server3) 9)
    (= (process-cost script33 server4) 7)
    (= (process-cost script34 server1) 23)
    (= (process-cost script34 server2) 7)
    (= (process-cost script34 server3) 9)
    (= (process-cost script34 server4) 13)
    (= (process-cost script35 server1) 16)
    (= (process-cost script35 server2) 12)
    (= (process-cost script35 server3) 11)
    (= (process-cost script35 server4) 9)
    (= (process-cost script36 server1) 21)
    (= (process-cost script36 server2) 7)
    (= (process-cost script36 server3) 10)
    (= (process-cost script36 server4) 7)
    (= (process-cost script37 server1) 9)
    (= (process-cost script37 server2) 10)
    (= (process-cost script37 server3) 4)
    (= (process-cost script37 server4) 12)
    (= (process-cost script38 server1) 21)
    (= (process-cost script38 server2) 13)
    (= (process-cost script38 server3) 13)
    (= (process-cost script38 server4) 11)
    (= (process-cost script39 server1) 21)
    (= (process-cost script39 server2) 13)
    (= (process-cost script39 server3) 8)
    (= (process-cost script39 server4) 9)
    (= (process-cost script40 server1) 19)
    (= (process-cost script40 server2) 8)
    (= (process-cost script40 server3) 10)
    (= (process-cost script40 server4) 10)
    (= (process-cost script41 server1) 19)
    (= (process-cost script41 server2) 8)
    (= (process-cost script41 server3) 11)
    (= (process-cost script41 server4) 13)
    (= (process-cost script42 server1) 15)
    (= (process-cost script42 server2) 5)
    (= (process-cost script42 server3) 8)
    (= (process-cost script42 server4) 12)
    (= (process-cost script43 server1) 17)
    (= (process-cost script43 server2) 10)
    (= (process-cost script43 server3) 9)
    (= (process-cost script43 server4) 8)
    (= (process-cost script44 server1) 15)
    (= (process-cost script44 server2) 10)
    (= (process-cost script44 server3) 12)
    (= (process-cost script44 server4) 11)
    (= (process-cost script45 server1) 17)
    (= (process-cost script45 server2) 12)
    (= (process-cost script45 server3) 12)
    (= (process-cost script45 server4) 9)
    (= (process-cost script46 server1) 15)
    (= (process-cost script46 server2) 7)
    (= (process-cost script46 server3) 9)
    (= (process-cost script46 server4) 11)
    (= (process-cost script47 server1) 18)
    (= (process-cost script47 server2) 8)
    (= (process-cost script47 server3) 10)
    (= (process-cost script47 server4) 10)
    (= (process-cost script48 server1) 20)
    (= (process-cost script48 server2) 7)
    (= (process-cost script48 server3) 10)
    (= (process-cost script48 server4) 6)
    (= (process-cost script49 server1) 22)
    (= (process-cost script49 server2) 8)
    (= (process-cost script49 server3) 10)
    (= (process-cost script49 server4) 14)
    (= (process-cost script50 server1) 27)
    (= (process-cost script50 server2) 12)
    (= (process-cost script50 server3) 11)
    (= (process-cost script50 server4) 10)
    (= (process-cost script51 server1) 17)
    (= (process-cost script51 server2) 10)
    (= (process-cost script51 server3) 12)
    (= (process-cost script51 server4) 9)
    (= (process-cost script52 server1) 17)
    (= (process-cost script52 server2) 9)
    (= (process-cost script52 server3) 10)
    (= (process-cost script52 server4) 7)
    (= (process-cost script53 server1) 22)
    (= (process-cost script53 server2) 10)
    (= (process-cost script53 server3) 13)
    (= (process-cost script53 server4) 9)
    (= (process-cost script54 server1) 25)
    (= (process-cost script54 server2) 8)
    (= (process-cost script54 server3) 10)
    (= (process-cost script54 server4) 9)
    (= (process-cost script55 server1) 22)
    (= (process-cost script55 server2) 14)
    (= (process-cost script55 server3) 14)
    (= (process-cost script55 server4) 7)
    (= (process-cost script56 server1) 25)
    (= (process-cost script56 server2) 8)
    (= (process-cost script56 server3) 12)
    (= (process-cost script56 server4) 7)
    (= (process-cost script57 server1) 19)
    (= (process-cost script57 server2) 9)
    (= (process-cost script57 server3) 9)
    (= (process-cost script57 server4) 8)
    (= (process-cost script58 server1) 16)
    (= (process-cost script58 server2) 7)
    (= (process-cost script58 server3) 10)
    (= (process-cost script58 server4) 6)
    (= (process-cost script59 server1) 21)
    (= (process-cost script59 server2) 10)
    (= (process-cost script59 server3) 8)
    (= (process-cost script59 server4) 8)
    (= (process-cost script60 server1) 25)
    (= (process-cost script60 server2) 10)
    (= (process-cost script60 server3) 8)
    (= (process-cost script60 server4) 7)
    (= (process-cost script61 server1) 14)
    (= (process-cost script61 server2) 8)
    (= (process-cost script61 server3) 9)
    (= (process-cost script61 server4) 12)
    (= (process-cost script62 server1) 28)
    (= (process-cost script62 server2) 9)
    (= (process-cost script62 server3) 11)
    (= (process-cost script62 server4) 10)
    (= (process-cost script63 server1) 16)
    (= (process-cost script63 server2) 9)
    (= (process-cost script63 server3) 10)
    (= (process-cost script63 server4) 9)
    (= (process-cost script64 server1) 16)
    (= (process-cost script64 server2) 9)
    (= (process-cost script64 server3) 11)
    (= (process-cost script64 server4) 10)
    (= (process-cost script65 server1) 19)
    (= (process-cost script65 server2) 9)
    (= (process-cost script65 server3) 9)
    (= (process-cost script65 server4) 7)
    (= (process-cost script66 server1) 18)
    (= (process-cost script66 server2) 7)
    (= (process-cost script66 server3) 10)
    (= (process-cost script66 server4) 11)
    (= (process-cost script67 server1) 15)
    (= (process-cost script67 server2) 10)
    (= (process-cost script67 server3) 9)
    (= (process-cost script67 server4) 11)
    (= (process-cost script68 server1) 21)
    (= (process-cost script68 server2) 8)
    (= (process-cost script68 server3) 8)
    (= (process-cost script68 server4) 10)
    (= (process-cost script69 server1) 24)
    (= (process-cost script69 server2) 10)
    (= (process-cost script69 server3) 5)
    (= (process-cost script69 server4) 11)
    (= (process-cost script70 server1) 18)
    (= (process-cost script70 server2) 5)
    (= (process-cost script70 server3) 12)
    (= (process-cost script70 server4) 9)
    (= (process-cost script71 server1) 16)
    (= (process-cost script71 server2) 6)
    (= (process-cost script71 server3) 10)
    (= (process-cost script71 server4) 10)
    (= (process-cost script72 server1) 22)
    (= (process-cost script72 server2) 10)
    (= (process-cost script72 server3) 8)
    (= (process-cost script72 server4) 13)
    (= (process-cost script73 server1) 20)
    (= (process-cost script73 server2) 6)
    (= (process-cost script73 server3) 9)
    (= (process-cost script73 server4) 11)
    (= (process-cost script74 server1) 25)
    (= (process-cost script74 server2) 11)
    (= (process-cost script74 server3) 13)
    (= (process-cost script74 server4) 11)
    (= (process-cost script75 server1) 20)
    (= (process-cost script75 server2) 6)
    (= (process-cost script75 server3) 8)
    (= (process-cost script75 server4) 9)
    (= (process-cost script76 server1) 25)
    (= (process-cost script76 server2) 6)
    (= (process-cost script76 server3) 13)
    (= (process-cost script76 server4) 10)
    (= (process-cost script77 server1) 13)
    (= (process-cost script77 server2) 12)
    (= (process-cost script77 server3) 7)
    (= (process-cost script77 server4) 9)
    (= (process-cost script78 server1) 18)
    (= (process-cost script78 server2) 12)
    (= (process-cost script78 server3) 13)
    (= (process-cost script78 server4) 10)
    (= (process-cost script79 server1) 17)
    (= (process-cost script79 server2) 8)
    (= (process-cost script79 server3) 12)
    (= (process-cost script79 server4) 10)
    (= (process-cost script80 server1) 25)
    (= (process-cost script80 server2) 9)
    (= (process-cost script80 server3) 10)
    (= (process-cost script80 server4) 7)
    (= (process-cost script81 server1) 21)
    (= (process-cost script81 server2) 10)
    (= (process-cost script81 server3) 10)
    (= (process-cost script81 server4) 13)
    (= (process-cost script82 server1) 20)
    (= (process-cost script82 server2) 10)
    (= (process-cost script82 server3) 14)
    (= (process-cost script82 server4) 7)
    (= (process-cost script83 server1) 22)
    (= (process-cost script83 server2) 11)
    (= (process-cost script83 server3) 10)
    (= (process-cost script83 server4) 9)
    (= (process-cost script84 server1) 18)
    (= (process-cost script84 server2) 10)
    (= (process-cost script84 server3) 8)
    (= (process-cost script84 server4) 9)
    (= (process-cost script85 server1) 15)
    (= (process-cost script85 server2) 7)
    (= (process-cost script85 server3) 7)
    (= (process-cost script85 server4) 8)
    (= (process-cost script86 server1) 18)
    (= (process-cost script86 server2) 7)
    (= (process-cost script86 server3) 9)
    (= (process-cost script86 server4) 9)
    (= (process-cost script87 server1) 21)
    (= (process-cost script87 server2) 9)
    (= (process-cost script87 server3) 9)
    (= (process-cost script87 server4) 9)
    (= (process-cost script88 server1) 21)
    (= (process-cost script88 server2) 16)
    (= (process-cost script88 server3) 8)
    (= (process-cost script88 server4) 10)
    (= (process-cost script89 server1) 14)
    (= (process-cost script89 server2) 10)
    (= (process-cost script89 server3) 12)
    (= (process-cost script89 server4) 4)
    (= (process-cost script90 server1) 17)
    (= (process-cost script90 server2) 6)
    (= (process-cost script90 server3) 9)
    (= (process-cost script90 server4) 11)
    (= (process-cost script91 server1) 20)
    (= (process-cost script91 server2) 11)
    (= (process-cost script91 server3) 9)
    (= (process-cost script91 server4) 14)
    (= (process-cost script92 server1) 13)
    (= (process-cost script92 server2) 8)
    (= (process-cost script92 server3) 11)
    (= (process-cost script92 server4) 12)
    (= (process-cost script93 server1) 20)
    (= (process-cost script93 server2) 10)
    (= (process-cost script93 server3) 7)
    (= (process-cost script93 server4) 10)
    (= (process-cost script94 server1) 18)
    (= (process-cost script94 server2) 9)
    (= (process-cost script94 server3) 11)
    (= (process-cost script94 server4) 9)
    (= (process-cost script95 server1) 21)
    (= (process-cost script95 server2) 10)
    (= (process-cost script95 server3) 4)
    (= (process-cost script95 server4) 8)
    (= (process-cost script96 server1) 20)
    (= (process-cost script96 server2) 8)
    (= (process-cost script96 server3) 8)
    (= (process-cost script96 server4) 11)
    (= (process-cost script97 server1) 15)
    (= (process-cost script97 server2) 11)
    (= (process-cost script97 server3) 11)
    (= (process-cost script97 server4) 6)
    (= (process-cost script98 server1) 18)
    (= (process-cost script98 server2) 8)
    (= (process-cost script98 server3) 10)
    (= (process-cost script98 server4) 9)
    (= (process-cost script99 server1) 21)
    (= (process-cost script99 server2) 12)
    (= (process-cost script99 server3) 6)
    (= (process-cost script99 server4) 10)
    (= (process-cost script100 server1) 25)
    (= (process-cost script100 server2) 9)
    (= (process-cost script100 server3) 7)
    (= (process-cost script100 server4) 9)
    (= (process-cost script101 server1) 18)
    (= (process-cost script101 server2) 8)
    (= (process-cost script101 server3) 12)
    (= (process-cost script101 server4) 10)
    (= (process-cost script102 server1) 27)
    (= (process-cost script102 server2) 8)
    (= (process-cost script102 server3) 8)
    (= (process-cost script102 server4) 13)
    (= (process-cost script103 server1) 23)
    (= (process-cost script103 server2) 8)
    (= (process-cost script103 server3) 10)
    (= (process-cost script103 server4) 9)
    (= (process-cost script104 server1) 17)
    (= (process-cost script104 server2) 10)
    (= (process-cost script104 server3) 6)
    (= (process-cost script104 server4) 10)
    (= (send-cost server1 server2 number1) 4)
    (= (send-cost server2 server1 number1) 4)
    (= (send-cost server1 server2 number2) 8)
    (= (send-cost server2 server1 number2) 8)
    (= (send-cost server1 server2 number3) 12)
    (= (send-cost server2 server1 number3) 12)
    (= (send-cost server1 server2 number4) 16)
    (= (send-cost server2 server1 number4) 16)
    (= (send-cost server1 server2 number5) 20)
    (= (send-cost server2 server1 number5) 20)
    (= (send-cost server1 server3 number1) 6)
    (= (send-cost server3 server1 number1) 6)
    (= (send-cost server1 server3 number2) 12)
    (= (send-cost server3 server1 number2) 12)
    (= (send-cost server1 server3 number3) 18)
    (= (send-cost server3 server1 number3) 18)
    (= (send-cost server1 server3 number4) 24)
    (= (send-cost server3 server1 number4) 24)
    (= (send-cost server1 server3 number5) 30)
    (= (send-cost server3 server1 number5) 30)
    (= (send-cost server1 server4 number1) 6)
    (= (send-cost server4 server1 number1) 6)
    (= (send-cost server1 server4 number2) 12)
    (= (send-cost server4 server1 number2) 12)
    (= (send-cost server1 server4 number3) 18)
    (= (send-cost server4 server1 number3) 18)
    (= (send-cost server1 server4 number4) 24)
    (= (send-cost server4 server1 number4) 24)
    (= (send-cost server1 server4 number5) 30)
    (= (send-cost server4 server1 number5) 30)
    (= (send-cost server2 server3 number1) 2)
    (= (send-cost server3 server2 number1) 2)
    (= (send-cost server2 server3 number2) 4)
    (= (send-cost server3 server2 number2) 4)
    (= (send-cost server2 server3 number3) 6)
    (= (send-cost server3 server2 number3) 6)
    (= (send-cost server2 server3 number4) 8)
    (= (send-cost server3 server2 number4) 8)
    (= (send-cost server2 server3 number5) 10)
    (= (send-cost server3 server2 number5) 10)
    (= (io-cost server1 number1) 5)
    (= (io-cost server1 number2) 10)
    (= (io-cost server1 number3) 15)
    (= (io-cost server1 number4) 20)
    (= (io-cost server1 number5) 25)
    (= (io-cost server2 number1) 1)
    (= (io-cost server2 number2) 2)
    (= (io-cost server2 number3) 3)
    (= (io-cost server2 number4) 4)
    (= (io-cost server2 number5) 5)
    (= (io-cost server3 number1) 1)
    (= (io-cost server3 number2) 2)
    (= (io-cost server3 number3) 3)
    (= (io-cost server3 number4) 4)
    (= (io-cost server3 number5) 5)
    (= (io-cost server4 number1) 1)
    (= (io-cost server4 number2) 2)
    (= (io-cost server4 number3) 3)
    (= (io-cost server4 number4) 4)
    (= (io-cost server4 number5) 5)
    (saved data-0-1 server4)
    (saved data-0-5 server2)
    (saved data-0-7 server2)
    (saved data-0-14 server3)
    (saved data-0-17 server4)
    (saved data-0-21 server1)
    (saved data-0-22 server4)
    (saved data-0-27 server3)
    (saved data-0-28 server2)
    (saved data-0-31 server2)
    (saved data-0-32 server1)
    (saved data-0-35 server1)
    (usage server1 number0)
    (usage server2 number0)
    (usage server3 number0)
    (usage server4 number0)
)
(:goal
(and
    (saved data-2-3 server1)
    (saved data-2-4 server1)
    (saved data-2-10 server2)
    (saved data-2-13 server2)
    (saved data-2-16 server2)
    (saved data-2-18 server1)
    (saved data-2-19 server1)
    (saved data-2-20 server4)
    (saved data-2-24 server1)
    (saved data-2-25 server1)
    (saved data-2-30 server1)
    (saved data-2-34 server2)
    (saved data-2-36 server1)
)
)
(:metric minimize (total-cost))
)