 .name fcn.00494c22
 .offset 0000000000494c22
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push esi
 push edi
 mov esi, ecx
 xor edi, edi
 mov dword [ebp + CONST], esi
 mov dword [esi + CONST], edi
 push CONST
 mov dword [ebp + CONST], edi
 mov dword [esi], CONST
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 mov byte [esi + CONST], CONST
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 cmp ecx, edi
 mov byte [ebp + CONST], CONST
 cjmp LABEL24
 call CONST
 jmp LABEL26
LABEL24:
 xor eax, eax
LABEL26:
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
