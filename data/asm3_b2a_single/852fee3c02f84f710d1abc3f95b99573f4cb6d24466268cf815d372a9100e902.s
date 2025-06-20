 .name fcn.0043dc57
 .offset 000000000043dc57
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, dword [ebp + CONST]
 xor eax, eax
 mov dword [ebp + CONST], eax
 mov dword [esi + CONST], eax
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 shr eax, CONST
 push CONST
 push eax
 xor eax, eax
 mov ecx, esi
 mov al, byte [ebp + CONST]
 mov dword [esi], CONST
 push eax
 push dword [ebp + CONST]
 call dword [CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
