 .name fcn.0041b2a4
 .offset 000000000041b2a4
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov eax, dword [ecx]
 and dword [ebp + CONST], CONST
 lea edx, [ebp + CONST]
 push esi
 push edx
 call dword [eax + CONST]
 push CONST
 pop esi
 push eax
 mov dword [ebp + CONST], esi
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov dword [ebp + CONST], esi
 pop ecx
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
