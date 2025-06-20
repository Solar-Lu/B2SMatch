 .name fcn.00434f80
 .offset 0000000000434f80
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 mov eax, dword [CONST]
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi], eax
 and dword [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 push CONST
 call CONST
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 push dword [ebp + CONST]
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 push dword [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
