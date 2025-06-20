 .name fcn.005034c5
 .offset 00000000005034c5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push esi
 call CONST
 mov ebx, eax
 pop ecx
 cmp ebx, CONST
 cjmp LABEL10
 xor eax, eax
 jmp LABEL12
LABEL10:
 cmp word [esi + CONST], CONST
 cjmp LABEL14
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 jmp LABEL12
LABEL14:
 push edi
 mov edi, dword [ebp + CONST]
 push CONST
 push edi
 push esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL29
 movzx ecx, word [edi + CONST]
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL33
 cmp ebx, ecx
 cjmp LABEL29
 cmp dword [ebp + CONST], ecx
 cjmp LABEL29
 push ecx
 push edi
 push esi
 call CONST
 add esp, CONST
 jmp LABEL43
LABEL33:
 push esi
 call CONST
 pop ecx
LABEL29:
 xor eax, eax
LABEL43:
 pop edi
LABEL12:
 pop esi
 pop ebx
 pop ebp
 ret
