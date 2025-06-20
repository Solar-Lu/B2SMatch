 .name fcn.00437038
 .offset 0000000000437038
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 xor ecx, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], ecx
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 cmp eax, ecx
 mov dword [esi], CONST
 mov dword [esi + CONST], eax
 cjmp LABEL16
 call CONST
 mov dword [esi + CONST], eax
 call CONST
 mov dword [esi + CONST], eax
LABEL16:
 mov al, byte [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov byte [esi + CONST], al
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
