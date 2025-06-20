 .name fcn.00431a1f
 .offset 0000000000431a1f
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 and dword [ebp + CONST], CONST
 call CONST
 mov ecx, esi
 call CONST
 cmp byte [esi + CONST], CONST
 cjmp LABEL12
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL12
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL12:
 cmp byte [esi + CONST], CONST
 cjmp LABEL20
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL20
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL20:
 cmp byte [esi + CONST], CONST
 cjmp LABEL28
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL28
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL28:
 or dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
