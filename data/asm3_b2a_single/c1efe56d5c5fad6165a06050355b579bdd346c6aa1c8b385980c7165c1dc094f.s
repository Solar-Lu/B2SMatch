 .name fcn.00406ea0
 .offset 0000000000406ea0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 xor eax, eax
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 mov dword [esi + CONST], eax
 mov ecx, dword [CONST]
 mov dword [ebp + CONST], eax
 mov dword [esi + CONST], ecx
 mov ecx, dword [CONST]
 mov dword [esi + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov byte [esi + CONST], al
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], ecx
 mov ecx, dword [ebp + CONST]
 cmp eax, CONST
 mov dword [esi + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov dword [esi], CONST
 mov byte [esi + CONST], CONST
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ecx
 cjmp LABEL27
 call CONST
 mov dword [esi + CONST], eax
LABEL27:
 cmp dword [esi + CONST], CONST
 cjmp LABEL31
 or dword [esi + CONST], CONST
LABEL31:
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
