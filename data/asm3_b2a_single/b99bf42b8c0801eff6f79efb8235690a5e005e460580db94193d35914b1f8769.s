 .name fcn.00406438
 .offset 0000000000406438
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 push edi
 mov esi, ecx
 mov edi, CONST
 push edi
 or dword [esi + CONST], CONST
 and byte [esi + CONST], CONST
 lea ecx, [esi + CONST]
 call CONST
 push edi
 lea ecx, [esi + CONST]
 mov byte [esi + CONST], CONST
 call CONST
 mov byte [esi + CONST], CONST
 and byte [esi + CONST], CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL19
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], eax
 cmp eax, dword [CONST]
 mov dword [CONST], eax
 cjmp LABEL19
 mov byte [esi + CONST], CONST
LABEL19:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [esi + CONST]
 call CONST
 and dword [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 push eax
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
