 .name fcn.004255a7
 .offset 00000000004255a7
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 mov esi, ecx
 lea ecx, [ebp + CONST]
 push dword [esi + CONST]
 push dword [CONST]
 call CONST
 mov eax, dword [esi + CONST]
 mov edx, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], eax
 push eax
 lea eax, [ebp + CONST]
 push eax
 call dword [edx + CONST]
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 mov dword [ebp + CONST], esi
 call CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
