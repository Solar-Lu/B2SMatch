 .name fcn.00452384
 .offset 0000000000452384
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov ecx, dword [ebp + CONST]
 xor edx, edx
 mov dword [esi], edx
 mov dword [esi + CONST], edx
 mov dword [esi + CONST], edx
 mov dword [esi + CONST], edx
 mov dword [esi + CONST], edx
 mov dword [esi + CONST], CONST
 mov eax, dword [ecx + CONST]
 mov dword [ebp + CONST], esi
 cmp eax, edx
 mov dword [esi + CONST], eax
 cjmp LABEL17
 inc dword [eax + CONST]
LABEL17:
 mov dword [esi + CONST], CONST
 push CONST
 push esi
 mov dword [ebp + CONST], edx
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
