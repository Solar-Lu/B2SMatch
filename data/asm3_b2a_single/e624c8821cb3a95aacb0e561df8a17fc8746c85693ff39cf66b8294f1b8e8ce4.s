 .name fcn.0049cb7e
 .offset 000000000049cb7e
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 push esi
 push edi
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push CONST
 pop edi
 mov eax, dword [eax]
 mov dword [ebp + CONST], edi
 mov ecx, dword [eax + CONST]
 push ecx
 push eax
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
 mov esi, dword [CONST]
 test esi, esi
 cjmp LABEL22
 push esi
 call CONST
 pop ecx
 jmp LABEL26
LABEL22:
 xor eax, eax
LABEL26:
 push eax
 push esi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL36
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL39
LABEL36:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL39
 inc ecx
 mov dword [eax + CONST], ecx
LABEL39:
 mov dword [ebp + CONST], edi
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
