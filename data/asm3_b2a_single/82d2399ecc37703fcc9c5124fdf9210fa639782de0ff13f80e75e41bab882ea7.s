 .name fcn.00565230
 .offset 0000000000565230
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 push dword [esp + CONST]
 call CONST
 mov edi, dword [esp + CONST]
 mov ebx, eax
 push edi
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL12
LABEL27:
 push esi
 push edi
 call CONST
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 push edi
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL27
LABEL12:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL21:
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 ret
