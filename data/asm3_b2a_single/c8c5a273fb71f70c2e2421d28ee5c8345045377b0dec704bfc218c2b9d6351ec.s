 .name fcn.004899a5
 .offset 00000000004899a5
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 push esi
 push edi
 mov dword [ebp + CONST], eax
 movzx ax, byte [ebp + CONST]
 push CONST
 lea ecx, [ebp + CONST]
 pop esi
 push eax
 push esi
 mov dword [ebp + CONST], esi
 call CONST
 mov eax, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL20
 mov eax, dword [CONST]
 mov dword [edi], eax
 jmp LABEL23
LABEL20:
 mov dword [edi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL23
 inc ecx
 mov dword [eax + CONST], ecx
LABEL23:
 mov dword [ebp + CONST], esi
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, edi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
