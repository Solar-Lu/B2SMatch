 .name fcn.0040bde3
 .offset 000000000040bde3
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi + CONST], CONST
 mov dword [esi], CONST
 xor ebx, ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov eax, dword [CONST]
 mov dword [ebp + CONST], ebx
 mov dword [esi + CONST], eax
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, dword [ebp + CONST]
 mov dword [esi], CONST
 cmp byte [eax + CONST], bl
 cjmp LABEL21
 add eax, CONST
 push ebx
 push eax
 mov ecx, esi
 call CONST
 jmp LABEL27
LABEL21:
 push dword [eax + CONST]
 lea ecx, [eax + CONST]
 push ecx
 mov cl, byte [eax + CONST]
 push ecx
 mov cl, byte [eax + CONST]
 push dword [eax + CONST]
 push dword [eax + CONST]
 push dword [eax + CONST]
 push ecx
 lea ecx, [eax + CONST]
 push ecx
 mov ecx, esi
 push dword [eax + CONST]
 call CONST
LABEL27:
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
