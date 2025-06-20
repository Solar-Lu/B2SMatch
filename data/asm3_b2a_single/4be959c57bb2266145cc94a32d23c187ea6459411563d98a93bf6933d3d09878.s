 .name fcn.0068d394
 .offset 000000000068d394
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 cmp dword [ebp + CONST], CONST
 cjmp LABEL5
 cmp dword [ebp + CONST], CONST
 cjmp LABEL5
 push ebx
 push edi
 xor ebx, ebx
 push CONST
 inc ebx
 push ebx
 call CONST
 mov edi, eax
 mov dword [ebp + CONST], edi
 pop ecx
 pop ecx
 test edi, edi
 cjmp LABEL20
 call CONST
 xor ebx, ebx
 mov dword [eax], CONST
 jmp LABEL24
LABEL20:
 push esi
 push CONST
 push ebx
 call CONST
 mov esi, eax
 pop ecx
 pop ecx
 test esi, esi
 cjmp LABEL33
 call CONST
 xor ebx, ebx
 mov dword [eax], CONST
 jmp LABEL37
LABEL33:
 push CONST
 push ebx
 call CONST
 mov edi, eax
 pop ecx
 pop ecx
 test edi, edi
 cjmp LABEL45
 call CONST
 mov dword [eax], CONST
 jmp LABEL48
LABEL45:
 push CONST
 push esi
 call CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL58
 push edi
 push dword [esi + CONST]
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL58
 mov eax, dword [ebp + CONST]
 mov ecx, esi
 mov dword [edi], ebx
 xor esi, esi
 mov ebx, eax
 mov dword [eax], ecx
 mov ecx, edi
 xor edi, edi
 mov dword [eax + CONST], ecx
 xor eax, eax
 mov dword [ebp + CONST], eax
 jmp LABEL77
LABEL58:
 push esi
 call CONST
 push esi
 xor esi, esi
 call CONST
 pop ecx
 pop ecx
LABEL48:
 xor ebx, ebx
LABEL77:
 push edi
 call CONST
 mov edi, dword [ebp + CONST]
 pop ecx
LABEL37:
 push esi
 call CONST
 pop ecx
 pop esi
LABEL24:
 push edi
 call CONST
 pop ecx
 pop edi
 mov eax, ebx
 pop ebx
 jmp LABEL100
LABEL5:
 xor eax, eax
LABEL100:
 mov esp, ebp
 pop ebp
 ret
