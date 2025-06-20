 .name fcn.00452c3a
 .offset 0000000000452c3a
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 call CONST
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 test eax, eax
 mov dword [esi], CONST
 cjmp LABEL11
 push CONST
 mov ecx, esi
 mov dword [esi + CONST], eax
 call CONST
 test eax, eax
 cjmp LABEL17
 mov ecx, dword [eax + CONST]
 mov dword [esi + CONST], ecx
 inc dword [eax + CONST]
 jmp LABEL21
LABEL17:
 mov eax, dword [esi + CONST]
 push CONST
 mov eax, dword [eax + CONST]
 push eax
 call dword [CONST]
 test eax, eax
 mov dword [esi + CONST], eax
 cjmp LABEL21
 push CONST
 call CONST
 pop ecx
 push CONST
 test eax, eax
 pop ecx
 cjmp LABEL36
 mov edx, dword [esi + CONST]
 mov edx, dword [edx + CONST]
 mov dword [eax], edx
 mov edx, dword [esi + CONST]
 mov dword [eax + CONST], edx
 mov dword [eax + CONST], ecx
 jmp LABEL43
LABEL36:
 xor eax, eax
LABEL43:
 push ecx
 push eax
 mov ecx, CONST
 call CONST
LABEL21:
 cmp dword [esi + CONST], CONST
 cjmp LABEL11
 mov ecx, esi
 call CONST
LABEL11:
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
