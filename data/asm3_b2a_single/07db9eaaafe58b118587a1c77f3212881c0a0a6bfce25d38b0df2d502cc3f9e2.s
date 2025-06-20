 .name fcn.0045a4fa
 .offset 000000000045a4fa
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 mov edi, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 test edi, edi
 cjmp LABEL11
 mov ecx, edi
 call CONST
 push edi
 call CONST
 pop ecx
LABEL11:
 or dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
