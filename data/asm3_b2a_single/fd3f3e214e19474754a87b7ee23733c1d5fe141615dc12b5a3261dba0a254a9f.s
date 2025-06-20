 .name fcn.004a816f
 .offset 00000000004a816f
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 and dword [ebp + CONST], CONST
 push esi
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 push esi
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL13
 mov eax, CONST
LABEL13:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 pop ecx
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
 mov dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
