 .name fcn.0044d7a6
 .offset 000000000044d7a6
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 and dword [esi + CONST], CONST
 and dword [ebp + CONST], CONST
 push CONST
 mov dword [esi], CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL13
 and dword [eax + CONST], CONST
 mov dword [eax + CONST], CONST
 mov dword [eax], CONST
 jmp LABEL17
LABEL13:
 xor eax, eax
LABEL17:
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
