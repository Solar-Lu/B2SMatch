 .name fcn.0044968f
 .offset 000000000044968f
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 xor eax, eax
 mov dword [ebp + CONST], esi
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], CONST
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ecx + CONST], eax
 mov dword [ecx], CONST
 cmp ecx, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov dword [esi], CONST
 cjmp LABEL16
 push dword [ebp + CONST]
 call CONST
LABEL16:
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
