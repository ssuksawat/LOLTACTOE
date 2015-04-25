HAI 1.2

CAN HAS STDIO?

BTW Dese r privaet functnz

HOW IZ I print_bord YR pos1 AN YR pos2 AN YR pos3 AN YR pos4 AN YR pos5 AN YR pos6 AN YR pos7 AN YR pos8 AN YR pos9 

    VISIBLE ":)<<< CURRENT BOARD >>>:)"
    VISIBLE ":{pos1}|:{pos2}|:{pos3}"
    VISIBLE "------"
    VISIBLE ":{pos4}|:{pos5}|:{pos6}"
    VISIBLE "------"
    VISIBLE ":{pos7}|:{pos8}|:{pos9}:)"
    
IF U SAY SO

HOW IZ I did_o_win YR pos1 AN YR pos2 AN YR pos3 AN YR pos4 AN YR pos5 AN YR pos6 AN YR pos7 AN YR pos8 AN YR pos9

    BTW Case "O" == 1 == 2 == 3
    ALL OF BOTH SAEM "O" AN pos1 AN BOTH SAEM pos1 AN pos2 AN BOTH SAEM pos2 AN pos3 MKAY, O RLY?
        YA RLY
            FOUND YR WIN
    OIC
    
    BTW Case "O" == 1 == 5 == 9
    ALL OF BOTH SAEM "O" AN pos1 AN BOTH SAEM pos1 AN pos5 AN BOTH SAEM pos5 AN pos9 MKAY, O RLY?
        YA RLY
            FOUND YR WIN
    OIC
    
    BTW Case "O" == 1 == 4 == 7
    ALL OF BOTH SAEM "O" AN pos1 AN BOTH SAEM pos1 AN pos4 AN BOTH SAEM pos4 AN pos7 MKAY, O RLY?
        YA RLY
            FOUND YR WIN
    OIC
    
    BTW Case "O" == 7 == 8 == 9
    ALL OF BOTH SAEM "O" AN pos7 AN BOTH SAEM pos7 AN pos8 AN BOTH SAEM pos8 AN pos9 MKAY, O RLY?
        YA RLY
            FOUND YR WIN
    OIC
    
    BTW Case "O" == 3 == 6 == 9
    ALL OF BOTH SAEM "O" AN pos3 AN BOTH SAEM pos3 AN pos6 AN BOTH SAEM pos6 AN pos9 MKAY, O RLY?
        YA RLY
            FOUND YR WIN
    OIC
    
    BTW Case "O" == 3 == 5 == 7
    ALL OF BOTH SAEM "O" AN pos3 AN BOTH SAEM pos3 AN pos5 AN BOTH SAEM pos5 AN pos7 MKAY, O RLY?
        YA RLY
            FOUND YR WIN
    OIC
    
    BTW Case "O" == 2 == 5 == 8
    ALL OF BOTH SAEM "O" AN pos2 AN BOTH SAEM pos2 AN pos5 AN BOTH SAEM pos5 AN pos8 MKAY, O RLY?
        YA RLY
            FOUND YR WIN
    OIC
    
    FOUND YR FAIL

IF U SAY SO

HOW IZ I did_x_win YR pos1 AN YR pos2 AN YR pos3 AN YR pos4 AN YR pos5 AN YR pos6 AN YR pos7 AN YR pos8 AN YR pos9
    
    BTW Case "X" == 1 == 2 == 3
    ALL OF BOTH SAEM "X" AN pos1 AN BOTH SAEM pos1 AN pos2 AN BOTH SAEM pos2 AN pos3 MKAY, O RLY?
        YA RLY
            FOUND YR WIN
    OIC
    
    BTW Case "X" == 1 == 5 == 9
    ALL OF BOTH SAEM "X" AN pos1 AN BOTH SAEM pos1 AN pos5 AN BOTH SAEM pos5 AN pos9 MKAY, O RLY?
        YA RLY
            FOUND YR WIN
    OIC
    
    BTW Case "X" == 1 == 4 == 7
    ALL OF BOTH SAEM "X" AN pos1 AN BOTH SAEM pos1 AN pos4 AN BOTH SAEM pos4 AN pos7 MKAY, O RLY?
        YA RLY
            FOUND YR WIN
    OIC
    
    BTW Case "X" == 7 == 8 == 9
    ALL OF BOTH SAEM "X" AN pos7 AN BOTH SAEM pos7 AN pos8 AN BOTH SAEM pos8 AN pos9 MKAY, O RLY?
        YA RLY
            FOUND YR WIN
    OIC
    
    BTW Case "X" == 3 == 6 == 9
    ALL OF BOTH SAEM "X" AN pos3 AN BOTH SAEM pos3 AN pos6 AN BOTH SAEM pos6 AN pos9 MKAY, O RLY?
        YA RLY
            FOUND YR WIN
    OIC
    
    BTW Case "X" == 3 == 5 == 7
    ALL OF BOTH SAEM "X" AN pos3 AN BOTH SAEM pos3 AN pos5 AN BOTH SAEM pos5 AN pos7 MKAY, O RLY?
        YA RLY
            FOUND YR WIN
    OIC
    
    BTW Case "X" == 2 == 5 == 8
    ALL OF BOTH SAEM "X" AN pos2 AN BOTH SAEM pos2 AN pos5 AN BOTH SAEM pos5 AN pos8 MKAY, O RLY?
        YA RLY
            FOUND YR WIN
    OIC
    
    FOUND YR FAIL

IF U SAY SO

BTW Datz all of dem privaet

BTW <<< THIS IZ MAIN() >>>

BTW Doing some initialization
I HAS A pos1 ITZ "1"
I HAS A pos2 ITZ "2"
I HAS A pos3 ITZ "3"
I HAS A pos4 ITZ "4"
I HAS A pos5 ITZ "5"
I HAS A pos6 ITZ "6"
I HAS A pos7 ITZ "7"
I HAS A pos8 ITZ "8"
I HAS A pos9 ITZ "9"
I HAS A o
I HAS A x
I HAS A turns ITZ 0     BTW MAX turn is 4

VISIBLE ":)STARTNG AWESOEM GAEM OF TIC TAC TOO LOLZ!!!"
VISIBLE ":)PLAYR 1 U R :"O:" AN U GO FRST"
VISIBLE ":)PLAYR 2 U R :"X:""

IM IN YR game_start UPPIN YR turns TIL BOTH SAEM turns AN 4

I IZ print_bord YR pos1 AN YR pos2 AN YR pos3 AN YR pos4 AN YR pos5 AN YR pos6 AN YR pos7 AN YR pos8 AN YR pos9 MKAY

VISIBLE "GIMMEH YR :"O:"::"
GIMMEH o

o, WTF?
    OMG "1"
        pos1 R "O"
        GTFO
    OMG "2"
        pos2 R "O"   
        GTFO
    OMG "3"
        pos3 R "O"  
        GTFO
    OMG "4"
        pos4 R "O"  
        GTFO
    OMG "5"
        pos5 R "O"
        GTFO
    OMG "6"
        pos6 R "O"
        GTFO
    OMG "7"
        pos7 R "O" 
        GTFO
    OMG "8"
        pos8 R "O"
        GTFO
    OMG "9"
        pos9 R "O"
        GTFO
OIC

I IZ print_bord YR pos1 AN YR pos2 AN YR pos3 AN YR pos4 AN YR pos5 AN YR pos6 AN YR pos7 AN YR pos8 AN YR pos9 MKAY

VISIBLE "GIMMEH YR :"X:"::"
GIMMEH x

x, WTF?
    OMG "1"
        pos1 R "X"
        GTFO
    OMG "2"
        pos2 R "X"  
        GTFO
    OMG "3"
        pos3 R "X"   
        GTFO
    OMG "4"
        pos4 R "X"  
        GTFO
    OMG "5"
        pos5 R "X"
        GTFO
    OMG "6"
        pos6 R "X"
        GTFO
    OMG "7"
        pos7 R "X"  
        GTFO
    OMG "8"
        pos8 R "X" 
        GTFO
    OMG "9"
        pos9 R "X" 
        GTFO
OIC

I IZ print_bord YR pos1 AN YR pos2 AN YR pos3 AN YR pos4 AN YR pos5 AN YR pos6 AN YR pos7 AN YR pos8 AN YR pos9 MKAY

I IZ did_o_win YR pos1 AN YR pos2 AN YR pos3 AN YR pos4 AN YR pos5 AN YR pos6 AN YR pos7 AN YR pos8 AN YR pos9 MKAY
O RLY?
    YA RLY
        VISIBLE ":)PLAYR 1 WINS! GUD JOB!", GTFO
    MEBBE I IZ did_x_win YR pos1 AN YR pos2 AN YR pos3 AN YR pos4 AN YR pos5 AN YR pos6 AN YR pos7 AN YR pos8 AN YR pos9 MKAY
        VISIBLE ":)PLAYR 2 WINS! MUCH COOL!", GTFO
OIC

BOTH SAEM turns AN 3, O RLY?
    YA RLY
        VISIBLE "DIS GAEM IZ TIED! U BOTH WINNRZ!!...NOT RLY LOL~ :)"
OIC

IM OUTTA YR game_start

KTHXBYE