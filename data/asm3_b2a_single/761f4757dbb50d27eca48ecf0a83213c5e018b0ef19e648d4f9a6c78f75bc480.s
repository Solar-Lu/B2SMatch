 .name fcn.0046e96f
 .offset 000000000046e96f
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 call CONST
 and dword [ebp + CONST], CONST
 push CONST
 lea ecx, [esi + CONST]
 mov dword [esi], CONST
 call CONST
 push CONST
 lea ecx, [esi + CONST]
 call CONST
 push CONST
 lea ecx, [esi + CONST]
 mov dword [esi + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
