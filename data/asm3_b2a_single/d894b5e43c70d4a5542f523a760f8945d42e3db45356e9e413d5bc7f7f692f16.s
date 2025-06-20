 .name fcn.0057fef0
 .offset 000000000057fef0
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor esi, esi
 nop dword [eax + eax]
LABEL28:
 mov ecx, dword [esi*CONST + CONST]
 mov eax, edi
 nop dword [eax]
LABEL19:
 mov dl, byte [ecx]
 cmp dl, byte [eax]
 cjmp LABEL10
 test dl, dl
 cjmp LABEL12
 mov dl, byte [ecx + CONST]
 cmp dl, byte [eax + CONST]
 cjmp LABEL10
 add ecx, CONST
 add eax, CONST
 test dl, dl
 cjmp LABEL19
LABEL12:
 xor eax, eax
 jmp LABEL21
LABEL10:
 sbb eax, eax
 or eax, CONST
LABEL21:
 test eax, eax
 cjmp LABEL25
 inc esi
 cmp esi, CONST
 cjmp LABEL28
 pop edi
 or eax, CONST
 pop esi
 ret
LABEL25:
 mov eax, dword [esi*CONST + CONST]
 pop edi
 pop esi
 ret
