 .name fcn.00695081
 .offset 0000000000695081
 .file fcn_win.exe
 mov edi, edi
 push edi
 mov edi, dword [CONST]
 test edi, edi
 cjmp LABEL4
 or eax, CONST
 pop edi
 ret
LABEL4:
 push ebx
 push esi
 xor ebx, ebx
 jmp LABEL11
LABEL48:
 push ebx
 push ebx
 push CONST
 push dword [edi]
 push ebx
 push ebx
 call dword [CONST]
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL21
 push CONST
 push ebx
 call CONST
 mov esi, eax
 pop ecx
 pop ecx
 test esi, esi
 cjmp LABEL29
 push ebx
 push esi
 push CONST
 push dword [edi]
 xor ebx, ebx
 push ebx
 push ebx
 call dword [CONST]
 test eax, eax
 cjmp LABEL29
 push ebx
 push esi
 call CONST
 push ebx
 call CONST
 add esp, CONST
 add edi, CONST
LABEL11:
 cmp dword [edi], ebx
 cjmp LABEL48
 xor eax, eax
LABEL58:
 pop esi
 pop ebx
 pop edi
 ret
LABEL29:
 push esi
 call CONST
 pop ecx
LABEL21:
 or eax, CONST
 jmp LABEL58
