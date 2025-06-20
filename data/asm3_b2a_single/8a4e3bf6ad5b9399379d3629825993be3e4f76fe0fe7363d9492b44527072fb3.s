 .name fcn.00431595
 .offset 0000000000431595
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
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
 cjmp LABEL19
 inc dword [eax + CONST]
LABEL19:
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], CONST
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
