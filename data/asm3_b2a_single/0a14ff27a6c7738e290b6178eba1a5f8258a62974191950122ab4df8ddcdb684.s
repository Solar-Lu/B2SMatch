 .name fcn.00458ba5
 .offset 0000000000458ba5
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 call CONST
 and dword [ebp + CONST], CONST
 lea eax, [esi + CONST]
 mov dword [eax], CONST
 cmp dword [ebp + CONST], CONST
 mov byte [ebp + CONST], CONST
 mov dword [esi], CONST
 mov dword [eax], CONST
 cjmp LABEL14
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
 mov ecx, esi
 call CONST
LABEL14:
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
