 .name fcn.00515bf6
 .offset 0000000000515bf6
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push esi
 call CONST
 mov edi, eax
 pop ecx
 cmp edi, CONST
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
 push ebx
 mov ebx, dword [ebp + CONST]
 push CONST
 push ebx
 push esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL29
 movzx eax, word [ebx]
 cmp eax, CONST
 cjmp LABEL32
 cmp eax, CONST
 cjmp LABEL32
 cmp edi, eax
 cjmp LABEL29
 cmp dword [ebp + CONST], eax
 cjmp LABEL29
 push eax
 push ebx
 push esi
 call CONST
 add esp, CONST
 jmp LABEL44
LABEL32:
 push esi
 call CONST
 pop ecx
LABEL29:
 xor eax, eax
LABEL44:
 pop ebx
LABEL12:
 pop edi
 pop esi
 pop ebp
 ret
