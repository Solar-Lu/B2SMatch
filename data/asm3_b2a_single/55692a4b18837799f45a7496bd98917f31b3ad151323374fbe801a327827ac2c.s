 .name fcn.0044ebfc
 .offset 000000000044ebfc
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov eax, dword [CONST]
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi + CONST], eax
 mov eax, dword [CONST]
 and dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 mov dword [esi], CONST
 and dword [ebp + CONST], CONST
 push CONST
 call CONST
 mov cl, byte [ebp + CONST]
 and dword [esi + CONST], CONST
 mov byte [esi + CONST], cl
 mov cl, byte [ebp + CONST]
 mov byte [esi + CONST], cl
 mov cl, byte [ebp + CONST]
 push CONST
 push eax
 mov dword [esi + CONST], eax
 mov byte [esi + CONST], cl
 call CONST
 mov dword [esi + CONST], eax
 push CONST
 mov byte [ebp + CONST], CONST
 call CONST
 mov cl, byte [ebp + CONST]
 and dword [esi + CONST], CONST
 mov byte [esi + CONST], cl
 mov cl, byte [ebp + CONST]
 mov byte [esi + CONST], cl
 mov cl, byte [ebp + CONST]
 push CONST
 push eax
 mov dword [esi + CONST], eax
 mov byte [esi + CONST], cl
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 mov dword [esi + CONST], eax
 mov dword [esi], CONST
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
