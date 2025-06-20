 .name fcn.004ad744
 .offset 00000000004ad744
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 mov ecx, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 cmp dword [ecx + CONST], CONST
 cjmp LABEL11
 call CONST
LABEL11:
 mov edi, dword [esi + CONST]
 test edi, edi
 cjmp LABEL15
 mov ecx, edi
 call CONST
 push edi
 call CONST
 pop ecx
LABEL15:
 or dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
