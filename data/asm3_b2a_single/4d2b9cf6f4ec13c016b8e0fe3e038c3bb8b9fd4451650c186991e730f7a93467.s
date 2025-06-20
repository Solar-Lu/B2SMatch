 .name fcn.00452e1e
 .offset 0000000000452e1e
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 call CONST
 mov edi, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 and dword [esi + CONST], CONST
 mov dword [esi], CONST
 test edi, edi
 cjmp LABEL13
 mov eax, dword [ebp + CONST]
 push CONST
 mov ecx, esi
 mov dword [esi + CONST], eax
 call CONST
 test eax, eax
 cjmp LABEL20
 mov ecx, dword [eax + CONST]
 mov dword [esi + CONST], ecx
 inc dword [eax + CONST]
 jmp LABEL13
LABEL20:
 push CONST
 mov dword [esi + CONST], edi
 call CONST
 pop ecx
 push CONST
 test eax, eax
 pop ecx
 cjmp LABEL32
 mov edx, dword [esi + CONST]
 mov edx, dword [edx + CONST]
 mov dword [eax], edx
 mov edx, dword [esi + CONST]
 mov dword [eax + CONST], edx
 mov dword [eax + CONST], ecx
 jmp LABEL39
LABEL32:
 xor eax, eax
LABEL39:
 push ecx
 push eax
 mov ecx, CONST
 call CONST
 push edi
 call dword [CONST]
 mov dword [esi + CONST], eax
LABEL13:
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
