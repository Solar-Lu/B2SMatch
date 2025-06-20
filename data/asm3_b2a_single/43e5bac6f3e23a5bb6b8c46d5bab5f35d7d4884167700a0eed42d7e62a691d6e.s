 .name fcn.00498551
 .offset 0000000000498551
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 cmp dword [esi + CONST], CONST
 lea edi, [esi + CONST]
 mov dword [ebp + CONST], CONST
 cjmp LABEL10
 call CONST
LABEL10:
 mov ecx, edi
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
