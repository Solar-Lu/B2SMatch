 .name fcn.0069aa4e
 .offset 000000000069aa4e
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push edi
 lea edi, [eax*CONST + CONST]
 mov ecx, dword [edi]
 test ecx, ecx
 cjmp LABEL8
 lea eax, [ecx + CONST]
 neg eax
 sbb eax, eax
 and eax, ecx
 jmp LABEL13
LABEL8:
 push ebx
 mov ebx, dword [eax*CONST + CONST]
 push esi
 push CONST
 push CONST
 push ebx
 call dword [CONST]
 mov esi, eax
 test esi, esi
 cjmp LABEL23
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL26
 push esi
 push esi
 push ebx
 call dword [CONST]
 mov esi, eax
 jmp LABEL32
LABEL26:
 xor esi, esi
LABEL32:
 test esi, esi
 cjmp LABEL23
 or eax, CONST
 xchg dword [edi], eax
 xor eax, eax
 jmp LABEL39
LABEL23:
 mov eax, esi
 xchg dword [edi], eax
 test eax, eax
 cjmp LABEL43
 push esi
 call dword [CONST]
LABEL43:
 mov eax, esi
LABEL39:
 pop esi
 pop ebx
LABEL13:
 pop edi
 pop ebp
 ret
