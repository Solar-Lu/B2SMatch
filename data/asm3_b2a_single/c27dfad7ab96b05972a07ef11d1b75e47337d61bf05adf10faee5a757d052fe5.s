 .name fcn.004c4e89
 .offset 00000000004c4e89
 .file fcn_win.exe
 push esi
 mov esi, dword [CONST]
 xor eax, eax
 test esi, esi
 cjmp LABEL4
LABEL12:
 test eax, eax
 cjmp LABEL6
 push dword [esp + CONST]
 mov ecx, dword [esi + CONST]
 call CONST
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL12
 test eax, eax
 cjmp LABEL6
LABEL4:
 mov esi, dword [CONST]
LABEL24:
 test esi, esi
 cjmp LABEL6
 test eax, eax
 cjmp LABEL6
 push dword [esp + CONST]
 mov ecx, dword [esi + CONST]
 call CONST
 mov esi, dword [esi + CONST]
 jmp LABEL24
LABEL6:
 pop esi
 ret
