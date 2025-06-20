 .name fcn.0058c1d0
 .offset 000000000058c1d0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 xor eax, eax
 pop esi
 ret
LABEL3:
 mov eax, esi
 lea edx, [eax + CONST]
LABEL12:
 mov cl, byte [eax]
 inc eax
 test cl, cl
 cjmp LABEL12
 push ebx
 push edi
 push dword [esp + CONST]
 sub eax, edx
 push dword [esp + CONST]
 lea ebx, [eax + CONST]
 push ebx
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL24
 push ebx
 push esi
 push edi
 call CONST
 add esp, CONST
LABEL24:
 mov eax, edi
 pop edi
 pop ebx
 pop esi
 ret
