 .name fcn.00489e37
 .offset 0000000000489e37
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
 pop edi
 push CONST
 mov dword [ebp + CONST], edi
 push dword [ebp + CONST]
 call CONST
 cmp eax, CONST
 cjmp LABEL17
 mov esi, dword [esi]
 lea ecx, [ebp + CONST]
 lea eax, [esi + eax*CONST + CONST]
 push eax
 call CONST
LABEL17:
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL26
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL29
LABEL26:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL29
 inc ecx
 mov dword [eax + CONST], ecx
LABEL29:
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
