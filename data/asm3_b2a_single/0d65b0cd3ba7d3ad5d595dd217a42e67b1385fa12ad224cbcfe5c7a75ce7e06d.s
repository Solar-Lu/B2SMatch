 .name fcn.00475b9e
 .offset 0000000000475b9e
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 mov eax, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 mov edi, dword [CONST]
 test eax, eax
 cjmp LABEL12
 push eax
 call edi
LABEL12:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL17
 push eax
 call edi
LABEL17:
 lea ecx, [esi + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 mov ecx, esi
 mov dword [esi], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
