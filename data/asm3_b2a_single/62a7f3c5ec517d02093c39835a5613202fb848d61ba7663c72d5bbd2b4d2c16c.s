 .name fcn.0043aab7
 .offset 000000000043aab7
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 mov esi, ecx
 push dword [ebp + CONST]
 mov dword [esi + CONST], CONST
 call CONST
 push esi
 lea ecx, [ebp + CONST]
 push dword [CONST]
 call CONST
 mov eax, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 mov ecx, esi
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
 ret CONST
