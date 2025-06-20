 .name fcn.00498a8c
 .offset 0000000000498a8c
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 mov eax, dword [ebp + CONST]
 push esi
 mov esi, ecx
 mov eax, dword [eax]
 mov dword [ebp + CONST], esi
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL10
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 jmp LABEL13
LABEL10:
 mov dword [esi + CONST], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL13
 inc ecx
 mov dword [eax + CONST], ecx
LABEL13:
 and dword [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 call CONST
 push CONST
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 and dword [esi + CONST], CONST
 mov ecx, dword [ebp + CONST]
 and byte [esi + CONST], CONST
 mov dword [esi], CONST
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
