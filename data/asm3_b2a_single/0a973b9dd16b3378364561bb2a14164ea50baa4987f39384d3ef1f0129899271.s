 .name fcn.00447b38
 .offset 0000000000447b38
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 and dword [esi + CONST], CONST
 push dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov dword [esi], CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
