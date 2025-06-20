 .name fcn.004c697e
 .offset 00000000004c697e
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 cmp byte [esi + CONST], CONST
 mov dword [ebp + CONST], CONST
 cjmp LABEL9
 call CONST
LABEL9:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL13
 mov eax, dword [ecx]
 call dword [eax + CONST]
LABEL13:
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
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
