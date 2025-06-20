 .name fcn.0043f379
 .offset 000000000043f379
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
 push dword [esi + CONST]
 call CONST
 pop ecx
LABEL9:
 cmp byte [esi + CONST], CONST
 cjmp LABEL14
 push dword [esi + CONST]
 call CONST
 pop ecx
LABEL14:
 lea ecx, [esi + CONST]
 call CONST
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [esi], CONST
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
