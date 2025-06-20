 .name fcn.00446d51
 .offset 0000000000446d51
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 mov dword [esi + CONST], CONST
 mov dword [esi], CONST
 mov edi, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov dword [esi + CONST], CONST
 mov eax, dword [edi + CONST]
 test eax, eax
 mov dword [esi + CONST], eax
 cjmp LABEL15
 inc dword [eax + CONST]
LABEL15:
 mov dword [esi + CONST], CONST
 lea eax, [edi + CONST]
 lea ecx, [esi + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [esi], CONST
 mov eax, dword [edi + CONST]
 and dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
