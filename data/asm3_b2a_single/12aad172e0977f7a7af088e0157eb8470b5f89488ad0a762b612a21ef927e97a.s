 .name fcn.0044c6ff
 .offset 000000000044c6ff
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 and dword [ebp + CONST], CONST
 push esi
 push edi
 lea ecx, [ebp + CONST]
 call CONST
 mov esi, dword [ebp + CONST]
 push CONST
 pop ecx
 lea edi, [ebp + CONST]
 rep movsd dword es:[edi], dword ptr [esi]
 mov esi, dword [ebp + CONST]
 and dword [esi + CONST], CONST
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov ecx, esi
 mov dword [esi], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
