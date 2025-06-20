 .name fcn.00656b72
 .offset 0000000000656b72
 .file fcn_win.exe
 cmp dword [CONST], CONST
 cjmp LABEL1
 xor eax, eax
 ret
LABEL1:
 push ebx
 push edi
 call dword [CONST]
 push dword [CONST]
 mov edi, eax
 call CONST
 mov ebx, eax
 pop ecx
 cmp ebx, CONST
 cjmp LABEL13
 test ebx, ebx
 cjmp LABEL15
 push CONST
 push dword [CONST]
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL22
LABEL13:
 xor ebx, ebx
 jmp LABEL15
LABEL22:
 push esi
 push CONST
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 pop ecx
 test esi, esi
 cjmp LABEL33
 push esi
 push dword [CONST]
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL40
LABEL33:
 xor ebx, ebx
 push ebx
 push dword [CONST]
 call CONST
 pop ecx
 pop ecx
 jmp LABEL47
LABEL40:
 mov ebx, esi
 xor esi, esi
LABEL47:
 push esi
 call CONST
 pop ecx
 pop esi
LABEL15:
 push edi
 call dword [CONST]
 pop edi
 mov eax, ebx
 pop ebx
 ret
