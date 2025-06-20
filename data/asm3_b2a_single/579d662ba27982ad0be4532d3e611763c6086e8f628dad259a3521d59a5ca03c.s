 .name fcn.00515ec5
 .offset 0000000000515ec5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push CONST
 pop edi
 cmp word [esi + CONST], di
 cjmp LABEL8
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL15
 push eax
 push dword [esi + CONST]
 call CONST
 pop ecx
 pop ecx
 cmp eax, CONST
 cjmp LABEL22
 cmp eax, edi
 cjmp LABEL22
 cmp eax, CONST
 cjmp LABEL26
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL22
LABEL26:
 or eax, CONST
 jmp LABEL15
LABEL22:
 xor eax, eax
 jmp LABEL15
LABEL8:
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [esi + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL15
 call dword [CONST]
 sub eax, CONST
 neg eax
 sbb eax, eax
LABEL15:
 pop edi
 pop esi
 pop ebp
 ret
