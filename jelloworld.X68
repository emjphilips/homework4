*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:                  ; first instruction of program

* Put program code here
    MOVEA.L #MSG,A1 
    ADD.B #2, (A1)
    MOVE.L #14,D0
    TRAP #15

    SIMHALT             ; halt simulator

* Put variables and constants here
 MSG:
    DC.B 'HELLO WORLD' , 0 

    END    START        ; last line of source

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
