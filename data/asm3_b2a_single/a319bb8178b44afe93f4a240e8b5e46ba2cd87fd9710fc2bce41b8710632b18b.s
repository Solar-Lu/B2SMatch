 .name fcn.0042d1d1
 .offset 000000000042d1d1
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 call CONST
 lea edi, [esi + CONST]
 mov dword [esi], CONST
 mov dword [edi], CONST
 and dword [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 call CONST
 and dword [esi + CONST], CONST
 mov ecx, dword [ebp + CONST]
 and dword [esi + CONST], CONST
 mov dword [edi], CONST
 mov dword [esi], CONST
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
