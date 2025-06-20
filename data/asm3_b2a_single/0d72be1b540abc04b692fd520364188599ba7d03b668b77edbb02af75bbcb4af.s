 .name fcn.00499cf1
 .offset 0000000000499cf1
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 push edi
 lea edi, [esi + CONST]
 mov ecx, edi
 mov dword [ebp + CONST], edi
 call CONST
 mov ecx, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 call CONST
 neg al
 sbb eax, eax
 mov ecx, edi
 and al, CONST
 add eax, CONST
 mov esi, eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
