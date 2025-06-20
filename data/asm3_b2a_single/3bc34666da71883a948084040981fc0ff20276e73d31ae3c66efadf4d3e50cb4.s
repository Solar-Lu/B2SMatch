 .name fcn.0044adf1
 .offset 000000000044adf1
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
 mov ecx, esi
 mov dword [esi], CONST
 call CONST
 lea edi, [esi + CONST]
 mov dword [ebp + CONST], CONST
 mov ecx, edi
 call CONST
 mov eax, dword [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 mov byte [ebp + CONST], CONST
 mov dword [esi], CONST
 mov dword [esi + CONST], eax
 cjmp LABEL21
 push dword [ebp + CONST]
 mov ecx, edi
 call CONST
LABEL21:
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
