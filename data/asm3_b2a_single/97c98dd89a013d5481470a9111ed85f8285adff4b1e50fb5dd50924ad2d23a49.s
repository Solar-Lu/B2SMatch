 .name fcn.0043e259
 .offset 000000000043e259
 .file fcn_win.exe
 push ebx
 push esi
 push dword [CONST]
 mov esi, dword [CONST]
 mov bl, CONST
 push dword [CONST]
 call esi
 test eax, eax
 cjmp LABEL8
 xor bl, bl
LABEL8:
 push dword [CONST]
 push dword [CONST]
 call esi
 test eax, eax
 cjmp LABEL14
 xor bl, bl
LABEL14:
 push dword [CONST]
 push dword [CONST]
 call esi
 test eax, eax
 cjmp LABEL20
 xor bl, bl
LABEL20:
 push dword [CONST]
 push dword [CONST]
 call esi
 test eax, eax
 cjmp LABEL26
 xor bl, bl
LABEL26:
 push dword [CONST]
 push dword [CONST]
 call esi
 test eax, eax
 cjmp LABEL32
 xor bl, bl
LABEL32:
 push dword [CONST]
 push dword [CONST]
 call esi
 test eax, eax
 cjmp LABEL38
 xor bl, bl
LABEL38:
 mov al, bl
 pop esi
 pop ebx
 ret
