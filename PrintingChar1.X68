*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:                  ; first instruction of program

* Put program code here
    MOVEA.L #MSG, A1
    MOVE.L A1, D1
    TRAP #15

    SIMHALT             ; halt simulator

* Put variables and constants here
MSG:
    DC.B 'A' , 0 

    END    START        ; last line of source

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
