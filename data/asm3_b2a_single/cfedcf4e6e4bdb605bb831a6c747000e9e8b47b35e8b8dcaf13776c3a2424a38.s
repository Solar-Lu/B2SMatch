 .name fcn.004289c3
 .offset 00000000004289c3
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov eax, dword [edi]
 lea ecx, [esi + CONST]
 mov dword [esi], eax
 lea eax, [edi + CONST]
 push eax
 call CONST
 and dword [ebp + CONST], CONST
 lea eax, [edi + CONST]
 push eax
 lea ecx, [esi + CONST]
 call CONST
 mov dword [esi + CONST], CONST
 mov eax, dword [edi + CONST]
 test eax, eax
 mov dword [esi + CONST], eax
 cjmp LABEL23
 inc dword [eax + CONST]
LABEL23:
 mov dword [esi + CONST], CONST
 mov eax, dword [edi + CONST]
 lea ecx, [esi + CONST]
 mov dword [esi + CONST], eax
 lea eax, [edi + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, dword [edi + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
