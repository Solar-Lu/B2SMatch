 .name fcn.00496719
 .offset 0000000000496719
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 and dword [ebp + CONST], CONST
 mov dword [esi], CONST
 call CONST
 mov edi, dword [ebp + CONST]
 mov ecx, esi
 push dword [edi + CONST]
 call CONST
 mov eax, dword [edi + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
