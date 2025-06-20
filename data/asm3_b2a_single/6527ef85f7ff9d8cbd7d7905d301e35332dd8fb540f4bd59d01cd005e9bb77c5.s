 .name fcn.0041d2a2
 .offset 000000000041d2a2
 .file fcn_win.exe
LABEL16:
 test byte [ecx + CONST], CONST
 push esi
 cjmp LABEL2
LABEL11:
 mov al, CONST
 pop esi
 ret
LABEL2:
 cmp dword [ecx + CONST], CONST
 cjmp LABEL7
 mov eax, dword [ecx + CONST]
 add eax, CONST
 cmp dword [eax + CONST], CONST
 cjmp LABEL11
 mov esi, dword [eax + CONST]
LABEL20:
 test esi, esi
 cjmp LABEL14
 mov ecx, dword [esi + CONST]
 call LABEL16
 test al, al
 cjmp LABEL11
 mov esi, dword [esi + CONST]
 jmp LABEL20
LABEL14:
 xor al, al
 pop esi
 ret
LABEL7:
 call CONST
 pop esi
 ret
