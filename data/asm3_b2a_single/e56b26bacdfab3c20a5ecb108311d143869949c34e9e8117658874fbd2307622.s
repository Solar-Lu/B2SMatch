 .name fcn.004babca
 .offset 00000000004babca
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 xor eax, eax
 cmp ecx, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL13
 push dword [ebp + CONST]
 call CONST
LABEL13:
 mov ecx, dword [ebp + CONST]
 mov dword [esi], eax
 inc dword [eax + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
