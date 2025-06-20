 .name fcn.00699442
 .offset 0000000000699442
 .file fcn_win.exe
 mov edi, edi
 push ebx
 push esi
 push edi
 call dword [CONST]
 mov esi, eax
 xor ebx, ebx
 mov eax, dword [CONST]
 cmp eax, CONST
 cjmp LABEL9
 push eax
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL14
LABEL9:
 push CONST
 push CONST
 call CONST
 mov edi, eax
 pop ecx
 pop ecx
 test edi, edi
 cjmp LABEL22
 push ebx
LABEL33:
 call CONST
 pop ecx
 jmp LABEL26
LABEL22:
 push edi
 push dword [CONST]
 call CONST
 test eax, eax
 cjmp LABEL31
 push edi
 jmp LABEL33
LABEL31:
 push CONST
 push edi
 call CONST
 push ebx
 call CONST
 add esp, CONST
 test edi, edi
 cjmp LABEL14
LABEL26:
 push esi
 call dword [CONST]
 jmp LABEL44
LABEL14:
 push esi
 call dword [CONST]
 mov ebx, edi
LABEL44:
 pop edi
 pop esi
 mov eax, ebx
 pop ebx
 ret
