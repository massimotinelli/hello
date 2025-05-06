
PRINT       equ  8252
            org  0x5ccb
loop
            ld   a, 2                ; 3E 02
            call 5633	             ; CD 01 16
            ld   a, "!"
            rst 16
            jmp  loop


	org 0xff57
        defb 00h
