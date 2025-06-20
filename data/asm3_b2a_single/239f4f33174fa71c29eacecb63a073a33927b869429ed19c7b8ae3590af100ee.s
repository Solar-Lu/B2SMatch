 .name fcn.00486298
 .offset 0000000000486298
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 push dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 and dword [ebp + CONST], CONST
 mov ecx, esi
 mov dword [esi], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
