 .name fcn.00418074
 .offset 0000000000418074
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 mov ecx, dword [CONST]
 mov dword [ebp + CONST], CONST
 test ecx, ecx
 cjmp LABEL12
 mov eax, dword [ecx]
 call dword [eax + CONST]
 cmp eax, esi
 cjmp LABEL12
 mov eax, dword [CONST]
 and dword [eax + CONST], CONST
LABEL12:
 push esi
 mov ecx, CONST
 call CONST
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL25
 mov ecx, dword [CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
LABEL25:
 lea edi, [esi + CONST]
 mov dword [ebp + CONST], edi
 mov ecx, edi
 mov byte [ebp + CONST], CONST
 call CONST
 and byte [ebp + CONST], CONST
 mov ecx, edi
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
