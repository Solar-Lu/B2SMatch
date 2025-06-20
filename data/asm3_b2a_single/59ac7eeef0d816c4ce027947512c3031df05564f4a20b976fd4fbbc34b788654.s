 .name fcn.004c22ec
 .offset 00000000004c22ec
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 push esi
 push edi
 mov esi, ecx
 mov dword [ebp + CONST], eax
 push CONST
 lea ecx, [ebp + CONST]
 pop edi
 push CONST
 mov dword [ebp + CONST], edi
 call CONST
 push eax
 push dword [esi]
 call dword [CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL24
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL27
LABEL24:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL27
 inc ecx
 mov dword [eax + CONST], ecx
LABEL27:
 mov dword [ebp + CONST], edi
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
