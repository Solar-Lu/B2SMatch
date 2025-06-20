 .name fcn.0045c135
 .offset 000000000045c135
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 call CONST
 xor edi, edi
 push CONST
 mov dword [ebp + CONST], edi
 mov dword [esi + CONST], edi
 call CONST
 mov cl, byte [ebp + CONST]
 push CONST
 mov byte [esi + CONST], cl
 mov cl, byte [ebp + CONST]
 mov byte [esi + CONST], cl
 mov cl, byte [ebp + CONST]
 push eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], edi
 mov byte [esi + CONST], cl
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 lea eax, [esi + CONST]
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 mov ecx, esi
 mov dword [eax], edi
 mov dword [eax + CONST], edi
 mov byte [ebp + CONST], CONST
 mov dword [esi], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
