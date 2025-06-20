 .name fcn.004b9c5c
 .offset 00000000004b9c5c
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 mov eax, dword [CONST]
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], eax
 movzx eax, byte [ebp + CONST]
 and dword [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [esi]
 add esp, CONST
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
