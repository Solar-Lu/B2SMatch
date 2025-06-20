 .name fcn.0041a5fd
 .offset 000000000041a5fd
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 and dword [ebp + CONST], CONST
 push CONST
 push esi
 call CONST
 pop ecx
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL17
 cmp dword [eax + CONST], esi
 cjmp LABEL17
 mov ecx, esi
 call CONST
LABEL17:
 or dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
