 .name fcn.004bac81
 .offset 00000000004bac81
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 push CONST
 mov dword [ebp + CONST], CONST
 call CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL14
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL14:
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
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
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
