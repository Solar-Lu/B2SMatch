 .name fcn.00487c5c
 .offset 0000000000487c5c
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 call CONST
 and dword [ebp + CONST], CONST
 lea edi, [esi + CONST]
 mov ecx, edi
 call CONST
 push dword [ebp + CONST]
 mov ecx, edi
 mov byte [ebp + CONST], CONST
 mov dword [esi], CONST
 call CONST
 push dword [ebp + CONST]
 and byte [esi + CONST], CONST
 call CONST
 test eax, eax
 mov dword [esi + CONST], eax
 pop ecx
 mov cl, byte [esi + CONST]
 setne al
 or byte [esi + CONST], CONST
 and al, CONST
 shl al, CONST
 and cl, CONST
 or al, cl
 mov ecx, esi
 mov byte [esi + CONST], al
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
