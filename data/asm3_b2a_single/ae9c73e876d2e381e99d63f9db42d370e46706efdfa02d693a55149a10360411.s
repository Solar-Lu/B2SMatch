 .name fcn.00408de6
 .offset 0000000000408de6
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
 lea edi, [esi + CONST]
 test eax, eax
 mov dword [ebp + CONST], CONST
 cjmp LABEL12
 cmp dword [esi + CONST], CONST
 cjmp LABEL12
 push eax
 call dword [CONST]
 and dword [edi], CONST
LABEL12:
 lea ecx, [esi + CONST]
 mov dword [ecx], CONST
 call CONST
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
