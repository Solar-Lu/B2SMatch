 .name fcn.0069a146
 .offset 000000000069a146
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push esi
 call CONST
 push eax
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL12
 xor al, al
 jmp LABEL14
LABEL12:
 push ebx
 push edi
 push CONST
 call CONST
 pop ecx
 push CONST
 pop ebx
 cmp esi, eax
 cjmp LABEL23
 mov edi, CONST
 jmp LABEL25
LABEL23:
 push ebx
 call CONST
 pop ecx
 cmp esi, eax
 cjmp LABEL30
 mov edi, CONST
LABEL25:
 inc dword [CONST]
 lea ecx, [esi + CONST]
 mov eax, dword [ecx]
 test eax, CONST
 cjmp LABEL30
 mov eax, CONST
 lock or dword [ecx], eax
 mov eax, dword [edi]
 test eax, eax
 cjmp LABEL41
 push CONST
 call CONST
 push CONST
 mov dword [edi], eax
 call CONST
 mov eax, dword [edi]
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL41
 lea ecx, [esi + CONST]
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ecx
 mov dword [esi], ecx
 mov dword [esi + CONST], ebx
 jmp LABEL57
LABEL41:
 mov dword [esi + CONST], eax
 mov eax, dword [edi]
 mov dword [esi], eax
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
LABEL57:
 mov al, CONST
 jmp LABEL64
LABEL30:
 xor al, al
LABEL64:
 pop edi
 pop ebx
LABEL14:
 pop esi
 pop ebp
 ret
