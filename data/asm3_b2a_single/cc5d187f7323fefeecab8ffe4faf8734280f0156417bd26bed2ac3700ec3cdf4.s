 .name fcn.004bbf77
 .offset 00000000004bbf77
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 lea edi, [esi + CONST]
 mov ecx, edi
 call CONST
 mov dword [edi + CONST], CONST
 lea edi, [esi + CONST]
 xor ebx, ebx
 mov ecx, edi
 mov dword [ebp + CONST], ebx
 call CONST
 mov eax, dword [ebp + CONST]
 mov dword [edi + CONST], CONST
 mov eax, dword [eax]
 cmp dword [eax + CONST], ebx
 cjmp LABEL21
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 jmp LABEL24
LABEL21:
 mov dword [esi + CONST], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL24
 inc ecx
 mov dword [eax + CONST], ecx
LABEL24:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [esi], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
