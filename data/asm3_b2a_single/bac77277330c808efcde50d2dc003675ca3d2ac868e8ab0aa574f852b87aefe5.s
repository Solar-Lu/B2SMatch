 .name fcn.0041efde
 .offset 000000000041efde
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 push edi
 mov esi, ecx
 push CONST
 mov dword [ebp + CONST], esi
 call CONST
 xor edi, edi
 mov dword [esi], CONST
 mov dword [ebp + CONST], edi
 mov dword [esi + CONST], CONST
 call CONST
 cmp eax, CONST
 cjmp LABEL15
 mov dword [esi + CONST], CONST
LABEL15:
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
