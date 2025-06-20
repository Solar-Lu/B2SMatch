 .name fcn.004ad8a3
 .offset 00000000004ad8a3
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 call CONST
 and dword [ebp + CONST], CONST
 push CONST
 mov dword [esi], CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 test ecx, ecx
 mov byte [ebp + CONST], CONST
 cjmp LABEL17
 mov eax, dword [ebp + CONST]
 push dword [ebp + CONST]
 mov eax, dword [eax]
 push eax
 call CONST
 jmp LABEL23
LABEL17:
 xor eax, eax
LABEL23:
 mov dword [esi + CONST], eax
 mov byte [esi + CONST], CONST
 cmp dword [eax], CONST
 cjmp LABEL28
 mov dword [esi + CONST], CONST
LABEL28:
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
