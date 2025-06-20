 .name fcn.00456365
 .offset 0000000000456365
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 lea edi, [esi + CONST]
 mov dword [esi], CONST
 mov dword [edi], CONST
 and dword [ebp + CONST], CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL12
 call CONST
LABEL12:
 or dword [ebp + CONST], CONST
 mov eax, esi
 neg eax
 sbb eax, eax
 mov ecx, esi
 and eax, edi
 mov dword [eax], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
