 .name fcn.004895a2
 .offset 00000000004895a2
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 push edi
 push dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 push CONST
 pop esi
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 mov eax, dword [eax]
 mov ecx, dword [eax + CONST]
 push ecx
 push eax
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL24
 mov eax, dword [CONST]
 mov dword [edi], eax
 jmp LABEL27
LABEL24:
 mov dword [edi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL27
 inc ecx
 mov dword [eax + CONST], ecx
LABEL27:
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
