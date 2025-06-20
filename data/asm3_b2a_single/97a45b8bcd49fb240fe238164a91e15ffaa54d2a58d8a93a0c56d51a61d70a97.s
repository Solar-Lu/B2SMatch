 .name fcn.004ad5b5
 .offset 00000000004ad5b5
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 and dword [ebp + CONST], CONST
 cmp byte [esi + CONST], CONST
 cjmp LABEL10
 call CONST
 mov edi, dword [esi + CONST]
 test edi, edi
 cjmp LABEL10
 mov ecx, edi
 call CONST
 push edi
 call CONST
 pop ecx
LABEL10:
 or dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
