 .name fcn.00452a7f
 .offset 0000000000452a7f
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 mov esi, ecx
 push CONST
 mov eax, dword [esi + CONST]
 push eax
 call dword [CONST]
 mov ecx, dword [esi + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 and dword [ebp + CONST], CONST
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov edx, dword [esi]
 push eax
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 call dword [edx + CONST]
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
