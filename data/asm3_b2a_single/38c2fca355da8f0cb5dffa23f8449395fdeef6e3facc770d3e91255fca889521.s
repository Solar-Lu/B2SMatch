 .name fcn.00409a08
 .offset 0000000000409a08
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
 push CONST
 call CONST
LABEL13:
 push dword [ebp + CONST]
 or dword [ebp + CONST], CONST
 mov ecx, esi
 mov dword [esi + CONST], eax
 push dword [ebp + CONST]
 push dword [esi + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
