 .name fcn.004c6645
 .offset 00000000004c6645
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 call CONST
 mov eax, dword [ebp + CONST]
 xor edx, edx
 mov dword [ebp + CONST], edx
 mov eax, dword [eax]
 cmp dword [eax + CONST], edx
 cjmp LABEL13
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 jmp LABEL16
LABEL13:
 mov dword [esi + CONST], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL16
 inc ecx
 mov dword [eax + CONST], ecx
LABEL16:
 lea edi, [esi + CONST]
 mov dword [ebp + CONST], edi
 mov dword [edi + CONST], edx
 push edx
 mov ecx, edi
 mov byte [ebp + CONST], CONST
 mov dword [edi], CONST
 call CONST
 mov dword [edi], CONST
 push dword [ebp + CONST]
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 mov dword [esi], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
