 .name fcn.0047ed0e
 .offset 000000000047ed0e
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 and dword [esi + CONST], CONST
 mov dword [esi], CONST
 and dword [ebp + CONST], CONST
 lea edi, [esi + CONST]
 mov ecx, edi
 call CONST
 cmp dword [ebp + CONST], CONST
 mov byte [ebp + CONST], CONST
 mov dword [esi], CONST
 cjmp LABEL16
 push dword [ebp + CONST]
 mov ecx, edi
 call CONST
LABEL16:
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
