 .name fcn.0044e16a
 .offset 000000000044e16a
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 xor eax, eax
 mov dword [ebp + CONST], esi
 mov dword [esi + CONST], eax
 cmp byte [ebp + CONST], al
 mov dword [ebp + CONST], eax
 mov dword [esi], CONST
 mov byte [esi + CONST], al
 cjmp LABEL12
 push dword [ebp + CONST]
 call CONST
LABEL12:
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
