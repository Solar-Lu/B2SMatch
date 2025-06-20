 .name fcn.0041d257
 .offset 000000000041d257
 .file fcn_win.exe
LABEL22:
 mov eax, dword [ecx + CONST]
 push esi
 dec eax
 cjmp LABEL3
 dec eax
 cjmp LABEL5
 dec eax
 cjmp LABEL7
LABEL20:
 xor al, al
 pop esi
 ret
LABEL7:
 mov eax, dword [ecx + CONST]
 pop esi
 mov al, byte [eax + CONST]
 ret
LABEL5:
 mov eax, dword [ecx + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL17
 mov esi, dword [eax + CONST]
LABEL26:
 test esi, esi
 cjmp LABEL20
 mov ecx, dword [esi + CONST]
 call LABEL22
 test al, al
 cjmp LABEL17
 mov esi, dword [esi + CONST]
 jmp LABEL26
LABEL17:
 mov al, CONST
 pop esi
 ret
LABEL3:
 mov ecx, dword [ecx + CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 pop esi
 ret
