(define (problem p5-3-10-small-network-8)
(:domain data-network)
(:objects
    data-0-2 data-0-3 data-0-5 data-1-4 data-2-1 - data
    script1 script2 script3 script4 script5 script6 script7 script8 script9 script10 - script
    server1 server2 server3 server4 - server
    number0 number1 number2 number3 number4 number5 number6 number7 number8 number9 number10 number11 number12 number13 number14 number15 number16 - numbers
)
(:init
    (script-io script1 data-0-5 data-0-3 data-1-4)
    (script-io script2 data-1-4 data-0-3 data-2-1)
    (script-io script3 data-1-4 data-0-5 data-2-1)
    (script-io script4 data-1-4 data-0-2 data-2-1)
    (script-io script5 data-0-2 data-0-3 data-1-4)
    (script-io script6 data-0-3 data-0-5 data-1-4)
    (script-io script7 data-1-4 data-0-3 data-2-1)
    (script-io script8 data-0-2 data-0-3 data-1-4)
    (script-io script9 data-1-4 data-0-3 data-2-1)
    (script-io script10 data-1-4 data-0-2 data-2-1)
    (connected server1 server2)
    (connected server2 server1)
    (connected server1 server3)
    (connected server3 server1)
    (connected server1 server4)
    (connected server4 server1)
    (connected server2 server3)
    (connected server3 server2)
    (data-size data-0-2 number3)
    (data-size data-0-3 number2)
    (data-size data-0-5 number4)
    (data-size data-1-4 number5)
    (data-size data-2-1 number2)
    (capacity server1 number16)
    (capacity server2 number8)
    (capacity server3 number8)
    (capacity server4 number8)
    (sum number0 number2 number2)
    (sum number0 number3 number3)
    (sum number0 number4 number4)
    (sum number0 number5 number5)
    (sum number1 number2 number3)
    (sum number1 number3 number4)
    (sum number1 number4 number5)
    (sum number1 number5 number6)
    (sum number2 number2 number4)
    (sum number2 number3 number5)
    (sum number2 number4 number6)
    (sum number2 number5 number7)
    (sum number3 number2 number5)
    (sum number3 number3 number6)
    (sum number3 number4 number7)
    (sum number3 number5 number8)
    (sum number4 number2 number6)
    (sum number4 number3 number7)
    (sum number4 number4 number8)
    (sum number4 number5 number9)
    (sum number5 number2 number7)
    (sum number5 number3 number8)
    (sum number5 number4 number9)
    (sum number5 number5 number10)
    (sum number6 number2 number8)
    (sum number6 number3 number9)
    (sum number6 number4 number10)
    (sum number6 number5 number11)
    (sum number7 number2 number9)
    (sum number7 number3 number10)
    (sum number7 number4 number11)
    (sum number7 number5 number12)
    (sum number8 number2 number10)
    (sum number8 number3 number11)
    (sum number8 number4 number12)
    (sum number8 number5 number13)
    (sum number9 number2 number11)
    (sum number9 number3 number12)
    (sum number9 number4 number13)
    (sum number9 number5 number14)
    (sum number10 number2 number12)
    (sum number10 number3 number13)
    (sum number10 number4 number14)
    (sum number10 number5 number15)
    (sum number11 number2 number13)
    (sum number11 number3 number14)
    (sum number11 number4 number15)
    (sum number11 number5 number16)
    (sum number12 number2 number14)
    (sum number12 number3 number15)
    (sum number12 number4 number16)
    (sum number13 number2 number15)
    (sum number13 number3 number16)
    (sum number14 number2 number16)
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
    (= (process-cost script1 server1) 14)
    (= (process-cost script1 server2) 5)
    (= (process-cost script1 server3) 8)
    (= (process-cost script1 server4) 6)
    (= (process-cost script2 server1) 16)
    (= (process-cost script2 server2) 9)
    (= (process-cost script2 server3) 7)
    (= (process-cost script2 server4) 7)
    (= (process-cost script3 server1) 17)
    (= (process-cost script3 server2) 14)
    (= (process-cost script3 server3) 9)
    (= (process-cost script3 server4) 11)
    (= (process-cost script4 server1) 18)
    (= (process-cost script4 server2) 9)
    (= (process-cost script4 server3) 12)
    (= (process-cost script4 server4) 10)
    (= (process-cost script5 server1) 21)
    (= (process-cost script5 server2) 10)
    (= (process-cost script5 server3) 9)
    (= (process-cost script5 server4) 9)
    (= (process-cost script6 server1) 16)
    (= (process-cost script6 server2) 11)
    (= (process-cost script6 server3) 9)
    (= (process-cost script6 server4) 8)
    (= (process-cost script7 server1) 21)
    (= (process-cost script7 server2) 13)
    (= (process-cost script7 server3) 10)
    (= (process-cost script7 server4) 11)
    (= (process-cost script8 server1) 18)
    (= (process-cost script8 server2) 9)
    (= (process-cost script8 server3) 9)
    (= (process-cost script8 server4) 9)
    (= (process-cost script9 server1) 10)
    (= (process-cost script9 server2) 13)
    (= (process-cost script9 server3) 9)
    (= (process-cost script9 server4) 10)
    (= (process-cost script10 server1) 28)
    (= (process-cost script10 server2) 11)
    (= (process-cost script10 server3) 13)
    (= (process-cost script10 server4) 14)
    (= (send-cost server1 server2 number2) 8)
    (= (send-cost server2 server1 number2) 8)
    (= (send-cost server1 server2 number3) 12)
    (= (send-cost server2 server1 number3) 12)
    (= (send-cost server1 server2 number4) 16)
    (= (send-cost server2 server1 number4) 16)
    (= (send-cost server1 server2 number5) 20)
    (= (send-cost server2 server1 number5) 20)
    (= (send-cost server1 server3 number2) 12)
    (= (send-cost server3 server1 number2) 12)
    (= (send-cost server1 server3 number3) 18)
    (= (send-cost server3 server1 number3) 18)
    (= (send-cost server1 server3 number4) 24)
    (= (send-cost server3 server1 number4) 24)
    (= (send-cost server1 server3 number5) 30)
    (= (send-cost server3 server1 number5) 30)
    (= (send-cost server1 server4 number2) 12)
    (= (send-cost server4 server1 number2) 12)
    (= (send-cost server1 server4 number3) 18)
    (= (send-cost server4 server1 number3) 18)
    (= (send-cost server1 server4 number4) 24)
    (= (send-cost server4 server1 number4) 24)
    (= (send-cost server1 server4 number5) 30)
    (= (send-cost server4 server1 number5) 30)
    (= (send-cost server2 server3 number2) 4)
    (= (send-cost server3 server2 number2) 4)
    (= (send-cost server2 server3 number3) 6)
    (= (send-cost server3 server2 number3) 6)
    (= (send-cost server2 server3 number4) 8)
    (= (send-cost server3 server2 number4) 8)
    (= (send-cost server2 server3 number5) 10)
    (= (send-cost server3 server2 number5) 10)
    (= (io-cost server1 number2) 10)
    (= (io-cost server1 number3) 15)
    (= (io-cost server1 number4) 20)
    (= (io-cost server1 number5) 25)
    (= (io-cost server2 number2) 2)
    (= (io-cost server2 number3) 3)
    (= (io-cost server2 number4) 4)
    (= (io-cost server2 number5) 5)
    (= (io-cost server3 number2) 2)
    (= (io-cost server3 number3) 3)
    (= (io-cost server3 number4) 4)
    (= (io-cost server3 number5) 5)
    (= (io-cost server4 number2) 2)
    (= (io-cost server4 number3) 3)
    (= (io-cost server4 number4) 4)
    (= (io-cost server4 number5) 5)
    (saved data-0-2 server4)
    (saved data-0-3 server3)
    (saved data-0-5 server3)
    (usage server1 number0)
    (usage server2 number0)
    (usage server3 number0)
    (usage server4 number0)
)
(:goal
(and
    (saved data-2-1 server2)
)
)
(:metric minimize (total-cost))
)