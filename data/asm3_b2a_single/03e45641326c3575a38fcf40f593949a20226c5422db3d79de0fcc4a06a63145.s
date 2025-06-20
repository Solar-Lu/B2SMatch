 .name fcn.00568440
 .offset 0000000000568440
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 xor edx, edx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL10
 test edi, edi
 cjmp LABEL12
 test esi, esi
 cjmp LABEL14
 jmp LABEL10
LABEL12:
 test esi, esi
 cjmp LABEL17
LABEL10:
 movzx eax, byte [ebp]
 xor ecx, ecx
 nop
LABEL25:
 cmp dword [ecx*CONST + CONST], eax
 cjmp LABEL22
 inc ecx
 cmp ecx, CONST
 cjmp LABEL25
 xor edx, edx
 jmp LABEL27
LABEL22:
 mov edx, dword [ecx*CONST + CONST]
LABEL27:
 test ebx, ebx
 cjmp LABEL17
 mov dword [ebx], edx
LABEL17:
 test edi, edi
 cjmp LABEL33
 test esi, esi
 cjmp LABEL14
LABEL33:
 movzx eax, byte [ebp + CONST]
 xor ecx, ecx
 nop
LABEL43:
 cmp dword [ecx*CONST + CONST], eax
 cjmp LABEL40
 inc ecx
 cmp ecx, CONST
 cjmp LABEL43
 xor eax, eax
 jmp LABEL45
LABEL40:
 mov eax, dword [ecx*CONST + CONST]
LABEL45:
 test edi, edi
 cjmp LABEL48
 mov dword [edi], eax
LABEL48:
 test esi, esi
 cjmp LABEL14
 test eax, eax
 cjmp LABEL53
 test edx, edx
 cjmp LABEL53
 push eax
 push edx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL14
LABEL53:
 mov dword [esi], CONST
LABEL14:
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
