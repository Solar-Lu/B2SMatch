 .name fcn.0044803b
 .offset 000000000044803b
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 and dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], CONST
 sete byte [ebp + CONST]
 cmp byte [ebp + CONST], CONST
 cjmp LABEL7
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL7
 mov ecx, eax
 mov eax, dword [ebp + CONST]
 mov dword [eax], CONST
 mov ecx, dword [ecx + CONST]
 test ecx, ecx
 mov dword [eax + CONST], ecx
 cjmp LABEL17
 inc dword [ecx + CONST]
LABEL17:
 mov dword [eax], CONST
 jmp LABEL20
LABEL7:
 push ebx
 push esi
 push edi
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 cmp byte [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov edi, CONST
 mov ebx, CONST
 cjmp LABEL34
 push CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL39
 mov dword [eax], edi
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL45
 inc dword [ecx + CONST]
LABEL45:
 mov dword [eax], ebx
 jmp LABEL48
LABEL39:
 xor eax, eax
LABEL48:
 mov dword [CONST], eax
LABEL34:
 mov esi, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 test eax, eax
 mov dword [esi], edi
 mov dword [esi + CONST], eax
 cjmp LABEL56
 inc dword [eax + CONST]
LABEL56:
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [esi], ebx
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, esi
 pop edi
 pop esi
 pop ebx
LABEL20:
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 leave
 ret
