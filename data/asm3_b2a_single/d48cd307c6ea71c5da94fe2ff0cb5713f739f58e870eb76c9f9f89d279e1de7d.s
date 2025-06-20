 .name fcn.004b5a0a
 .offset 00000000004b5a0a
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [CONST]
 xor esi, esi
 test edi, edi
 cjmp LABEL5
LABEL15:
 mov eax, dword [CONST]
 push dword [esp + CONST]
 mov ecx, dword [eax + esi*CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL12
 inc esi
 cmp esi, edi
 cjmp LABEL15
LABEL5:
 xor al, al
LABEL21:
 pop edi
 pop esi
 ret
LABEL12:
 mov al, CONST
 jmp LABEL21
