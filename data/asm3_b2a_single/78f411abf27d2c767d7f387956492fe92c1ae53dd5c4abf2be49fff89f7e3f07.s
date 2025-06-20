 .name fcn.0047b528
 .offset 000000000047b528
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 mov esi, ecx
 xor ebx, ebx
 push edi
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 mov dword [esi + CONST], ebx
 lea edi, [esi + CONST]
 mov dword [ebp + CONST], ebx
 mov ecx, edi
 call CONST
 cmp dword [ebp + CONST], ebx
 mov dword [esi], CONST
 mov dword [esi + CONST], ebx
 mov byte [ebp + CONST], CONST
 mov dword [CONST], ebx
 mov byte [CONST], bl
 cjmp LABEL21
 push dword [ebp + CONST]
 mov ecx, edi
 call CONST
LABEL21:
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 mov dword [CONST], ebx
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
