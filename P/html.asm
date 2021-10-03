; valid .html file too
; fasm html.asm
; cp HTML.COM file.html
; firefox file.html

org 100h

        cmp     al, 21h
        sub     ax, 0a2dh
        mov     ah, 4ch
        xor     al, al
        int     21h
        sub     ax, 03e2dh
