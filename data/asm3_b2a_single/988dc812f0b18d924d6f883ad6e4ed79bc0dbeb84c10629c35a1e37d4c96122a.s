 .name fcn.00658c18
 .offset 0000000000658c18
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov edi, dword [ebp + CONST]
 and dword [esi], CONST
 mov byte [esi + CONST], CONST
 and dword [esi + CONST], CONST
 mov ecx, dword [edi]
 test ecx, ecx
 cjmp LABEL12
 cmp byte [ecx], CONST
 cjmp LABEL14
 xor edx, edx
LABEL52:
 mov ebx, dword [edi]
 mov al, byte [ebx]
 cmp al, byte [ebp + CONST]
 cjmp LABEL19
 cmp al, CONST
 cjmp LABEL21
 cmp al, CONST
 cjmp LABEL21
 cmp al, CONST
 cjmp LABEL21
 cmp al, CONST
 cjmp LABEL21
 cmp al, CONST
 cjmp LABEL21
 cmp al, CONST
 cjmp LABEL31
 cmp al, CONST
 cjmp LABEL21
LABEL31:
 cmp al, CONST
 cjmp LABEL35
 cmp al, CONST
 cjmp LABEL21
LABEL35:
 cmp al, CONST
 cjmp LABEL39
 cmp al, CONST
 cjmp LABEL21
LABEL39:
 cmp al, CONST
 cjmp LABEL43
 cmp al, CONST
 cjmp LABEL21
LABEL43:
 test dword [CONST], CONST
 cjmp LABEL12
LABEL21:
 lea eax, [ebx + CONST]
 inc edx
 mov dword [edi], eax
 cmp byte [eax], CONST
 cjmp LABEL52
LABEL19:
 push edx
 push ecx
 mov ecx, esi
 call CONST
 mov eax, dword [edi]
 mov cl, byte [eax]
 test cl, cl
 cjmp LABEL60
 inc eax
 mov dword [edi], eax
 cmp cl, byte [ebp + CONST]
 cjmp LABEL64
 and dword [esi], CONST
 mov byte [esi + CONST], CONST
 jmp LABEL64
LABEL60:
 cmp byte [esi + CONST], CONST
 cjmp LABEL64
LABEL14:
 mov byte [esi + CONST], CONST
 jmp LABEL64
LABEL12:
 mov byte [esi + CONST], CONST
LABEL64:
 pop edi
 mov eax, esi
 pop esi
 pop ebx
 pop ebp
 ret CONST
